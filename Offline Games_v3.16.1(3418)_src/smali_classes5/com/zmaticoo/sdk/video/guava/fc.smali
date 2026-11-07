.class public final Lcom/zmaticoo/sdk/video/guava/fc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ua;


# static fields
.field public static final d:Lcom/zmaticoo/sdk/video/guava/sa;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnh/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/fc;->d:Lcom/zmaticoo/sdk/video/guava/sa;

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
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/video/guava/w0;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/fc;->c:I

    .line 46
    .line 47
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ASUS_Z00AD"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public static synthetic a(Ljava/util/UUID;)Lcom/zmaticoo/sdk/video/guava/ua;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/fc;->b(Ljava/util/UUID;)Lcom/zmaticoo/sdk/video/guava/fc;

    move-result-object p0
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/jr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/u9;

    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/u9;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/util/UUID;)Lcom/zmaticoo/sdk/video/guava/fc;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/fc;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/fc;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/jr;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/jr;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/jr;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/jr;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a([BLjava/util/List;ILjava/util/HashMap;)Lcom/zmaticoo/sdk/video/guava/ra;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    if-eqz v1, :cond_19

    .line 10
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    .line 11
    sget-object v6, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 12
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/f9;

    goto/16 :goto_5

    .line 13
    :cond_0
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_3

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/f9;

    move v9, v8

    move v10, v9

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zmaticoo/sdk/video/guava/f9;

    .line 17
    iget-object v12, v11, Lcom/zmaticoo/sdk/video/guava/f9;->e:[B

    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v13, v11, Lcom/zmaticoo/sdk/video/guava/f9;->d:Ljava/lang/String;

    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/f9;->d:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v11, v11, Lcom/zmaticoo/sdk/video/guava/f9;->c:Ljava/lang/String;

    iget-object v13, v5, Lcom/zmaticoo/sdk/video/guava/f9;->c:Ljava/lang/String;

    .line 20
    invoke-static {v11, v13}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    invoke-static {v12}, Lcom/zmaticoo/sdk/video/guava/al;->a([B)Lcom/zmaticoo/sdk/video/guava/zk;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 22
    array-length v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-array v9, v10, [B

    move v10, v8

    move v11, v10

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zmaticoo/sdk/video/guava/f9;

    .line 26
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/f9;->e:[B

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v13, v12

    .line 29
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 30
    :cond_2
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/f9;

    .line 31
    iget-object v10, v5, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    .line 32
    iget-object v11, v5, Lcom/zmaticoo/sdk/video/guava/f9;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/f9;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v11, v5, v9}, Lcom/zmaticoo/sdk/video/guava/f9;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v5, v8

    .line 33
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/f9;

    .line 35
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/f9;->e:[B

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v10}, Lcom/zmaticoo/sdk/video/guava/al;->a([B)Lcom/zmaticoo/sdk/video/guava/zk;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, -0x1

    goto :goto_3

    .line 38
    :cond_4
    iget v10, v10, Lcom/zmaticoo/sdk/video/guava/zk;->b:I

    .line 39
    :goto_3
    sget v11, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-ge v11, v3, :cond_5

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    if-lt v11, v3, :cond_6

    if-ne v10, v7, :cond_6

    :goto_4
    move-object v1, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 40
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/f9;

    .line 41
    :goto_5
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/f9;->e:[B

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v10, Lcom/zmaticoo/sdk/video/exo/m;->e:Ljava/util/UUID;

    invoke-virtual {v10, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "."

    const-string v13, ", got: "

    const-string v14, "UUID mismatch. Expected: "

    const-string v15, "PsshAtomUtil"

    if-eqz v11, :cond_11

    .line 44
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/al;->a([B)Lcom/zmaticoo/sdk/video/guava/zk;

    move-result-object v11

    if-nez v11, :cond_8

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    .line 45
    :cond_8
    iget-object v4, v11, Lcom/zmaticoo/sdk/video/guava/zk;->a:Ljava/util/UUID;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v11, v11, Lcom/zmaticoo/sdk/video/guava/zk;->a:Ljava/util/UUID;

    .line 49
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_9
    iget-object v4, v11, Lcom/zmaticoo/sdk/video/guava/zk;->c:[B

    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v4

    .line 51
    :goto_8
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v4, v9}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 52
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v11

    .line 53
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->d()S

    move-result v3

    .line 54
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->d()S

    move-result v8

    const-string v6, "FrameworkMediaDrm"

    if-ne v3, v7, :cond_b

    if-eq v8, v7, :cond_c

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 p2, v9

    goto :goto_9

    .line 55
    :cond_c
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->d()S

    move-result v7

    move-object/from16 p2, v9

    .line 56
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/s4;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v7, "<LA_URL>"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v16, v1

    goto :goto_a

    .line 58
    :cond_d
    const-string v7, "</DATA>"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v11

    const/4 v11, -0x1

    if-ne v7, v11, :cond_e

    .line 59
    const-string v11, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v6, v11}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v11, v17, 0x34

    .line 63
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 64
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v3, v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v3, v8

    .line 67
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_b

    .line 71
    :goto_9
    const-string v1, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v9, p2

    :goto_b
    if-eqz v9, :cond_f

    .line 72
    array-length v11, v9

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    add-int/lit8 v11, v11, 0x20

    .line 73
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v3, 0x70737368    # 3.013775E29f

    .line 75
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    .line 76
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_10

    .line 79
    array-length v3, v9

    if-eqz v3, :cond_10

    .line 80
    array-length v3, v9

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_d

    :cond_11
    move-object/from16 v16, v1

    .line 83
    :goto_d
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_12

    sget-object v3, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 84
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 85
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    .line 86
    const-string v4, "AFTB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 87
    const-string v4, "AFTS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 88
    const-string v4, "AFTM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 89
    const-string v4, "AFTT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 90
    :cond_13
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/al;->a([B)Lcom/zmaticoo/sdk/video/guava/zk;

    move-result-object v3

    if-nez v3, :cond_14

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    .line 91
    :cond_14
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/zk;->a:Ljava/util/UUID;

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/zk;->a:Ljava/util/UUID;

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 96
    :cond_15
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/zk;->c:[B

    :goto_f
    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    move-object v4, v9

    .line 97
    :goto_10
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    move-object/from16 v9, v16

    iget-object v5, v9, Lcom/zmaticoo/sdk/video/guava/f9;->d:Ljava/lang/String;

    const/16 v6, 0x1a

    if-ge v1, v6, :cond_18

    .line 98
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 100
    const-string v1, "video/mp4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "audio/mp4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 101
    :cond_17
    const-string v1, "cenc"

    move-object v13, v1

    move-object v12, v4

    :goto_11
    move-object v4, v9

    goto :goto_12

    :cond_18
    move-object v12, v4

    move-object v13, v5

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 102
    :goto_12
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    move-object/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 103
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 104
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    .line 105
    sget-object v6, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 106
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v6, 0x1b

    if-lt v3, v6, :cond_1a

    goto :goto_13

    .line 107
    :cond_1a
    new-instance v3, Ljava/lang/String;

    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v5, 0x2b

    const/16 v7, 0x2d

    .line 108
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 110
    :cond_1b
    :goto_13
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_1c

    :goto_14
    move-object v3, v6

    goto :goto_15

    .line 112
    :cond_1c
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v7, 0x21

    if-ne v2, v7, :cond_1d

    const-string v2, "https://default.url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    .line 113
    :cond_1d
    :goto_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v2, v4, Lcom/zmaticoo/sdk/video/guava/f9;->c:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 115
    iget-object v3, v4, Lcom/zmaticoo/sdk/video/guava/f9;->c:Ljava/lang/String;

    .line 116
    :cond_1e
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1f

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 117
    :cond_1f
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ra;

    invoke-direct {v1, v3, v5}, Lcom/zmaticoo/sdk/video/guava/ra;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a()Lcom/zmaticoo/sdk/video/guava/ta;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ta;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/ta;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/p7;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    .line 5
    new-instance v1, Lnh/h;

    invoke-direct {v1, p0, p1}, Lnh/h;-><init>(Lcom/zmaticoo/sdk/video/guava/fc;Lcom/zmaticoo/sdk/video/guava/p7;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/p7;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 128
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/p7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/v7;->x:Lcom/zmaticoo/sdk/video/guava/q7;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final a([BLcom/zmaticoo/sdk/video/guava/ck;)V
    .locals 2

    .line 7
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/ec;->a(Landroid/media/MediaDrm;[BLcom/zmaticoo/sdk/video/guava/ck;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 121
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 122
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/video/guava/ec;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 126
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b([B)Lcom/zmaticoo/sdk/video/guava/t5;
    .locals 5

    .line 33
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "securityLevel"

    .line 35
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "L3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/dc;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_1

    .line 38
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/zmaticoo/sdk/video/exo/m;->b:Ljava/util/UUID;

    .line 39
    :cond_1
    invoke-direct {v2, v3, p1, v1}, Lcom/zmaticoo/sdk/video/guava/dc;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final b([B[B)[B
    .locals 9

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/fc;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 13
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 17
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 29
    :goto_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearKeyUtil"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

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
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fc;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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
.end method
