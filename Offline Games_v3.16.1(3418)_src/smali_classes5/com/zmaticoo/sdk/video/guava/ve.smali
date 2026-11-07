.class public final Lcom/zmaticoo/sdk/video/guava/ve;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/u2;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/zmaticoo/sdk/video/guava/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ve;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ve;->a:Lcom/zmaticoo/sdk/video/guava/dl;

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
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ve;
    .locals 20

    move-object/from16 v0, p1

    .line 6
    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    .line 9
    :goto_0
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v7, v8

    const/16 v8, 0x8

    if-le v7, v8, :cond_16

    .line 10
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v9

    .line 12
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v10, v9

    .line 13
    invoke-virtual {v0, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    const v9, 0x5453494c

    const/4 v11, 0x2

    const v12, 0x68727473

    const/4 v13, 0x1

    if-ne v7, v9, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    .line 15
    invoke-static {v7, v0}, Lcom/zmaticoo/sdk/video/guava/ve;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ve;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const v9, 0x66727473

    const/4 v14, 0x0

    if-eq v7, v9, :cond_4

    const v9, 0x68697661

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    const v8, 0x6e727473

    if-eq v7, v8, :cond_1

    :goto_1
    move-object v7, v14

    goto/16 :goto_5

    .line 16
    :cond_1
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/mo;

    .line 17
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 18
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v9

    .line 19
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-direct {v7, v8}, Lcom/zmaticoo/sdk/video/guava/mo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v15

    .line 22
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 23
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    .line 24
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v16

    .line 25
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v17

    .line 26
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 27
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v18

    .line 28
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v19

    .line 29
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 30
    new-instance v14, Lcom/zmaticoo/sdk/video/guava/z2;

    invoke-direct/range {v14 .. v19}, Lcom/zmaticoo/sdk/video/guava/z2;-><init>(IIIII)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    .line 32
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 33
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v8

    .line 34
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v9

    .line 35
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v14, v2

    invoke-virtual {v0, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 36
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    .line 37
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v14, v14, 0xc

    invoke-virtual {v0, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 38
    new-instance v14, Lcom/zmaticoo/sdk/video/guava/y2;

    invoke-direct {v14, v7, v8, v9}, Lcom/zmaticoo/sdk/video/guava/y2;-><init>(III)V

    goto :goto_1

    :cond_4
    const-string v7, "StreamFormatChunk"

    if-ne v5, v11, :cond_6

    .line 39
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v8, v2

    .line 40
    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 41
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v8

    .line 42
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v9

    .line 43
    iget v15, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 44
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    move-object v2, v14

    goto :goto_3

    .line 45
    :sswitch_0
    const-string v16, "video/mjpeg"

    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    .line 46
    :sswitch_1
    const-string v16, "video/mp43"

    goto :goto_2

    .line 47
    :sswitch_2
    const-string v16, "video/mp42"

    goto :goto_2

    .line 48
    :sswitch_3
    const-string v16, "video/avc"

    goto :goto_2

    .line 49
    :sswitch_4
    const-string v16, "video/mp4v-es"

    goto :goto_2

    :goto_3
    if-nez v2, :cond_5

    .line 50
    const-string v2, "Ignoring track with unsupported compression "

    invoke-static {v2, v15, v7}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_5
    new-instance v7, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 52
    iput v8, v7, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 53
    iput v9, v7, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 54
    iput-object v2, v7, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/jo;

    .line 56
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v8, v7}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 57
    invoke-direct {v2, v8}, Lcom/zmaticoo/sdk/video/guava/jo;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_6
    if-ne v5, v13, :cond_f

    .line 58
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v2

    const-string v8, "audio/raw"

    const-string v9, "audio/mp4a-latm"

    if-eq v2, v13, :cond_b

    const/16 v15, 0x55

    if-eq v2, v15, :cond_a

    const/16 v15, 0xff

    if-eq v2, v15, :cond_9

    const/16 v15, 0x2000

    if-eq v2, v15, :cond_8

    const/16 v15, 0x2001

    if-eq v2, v15, :cond_7

    move-object v15, v14

    goto :goto_4

    .line 59
    :cond_7
    const-string v15, "audio/vnd.dts"

    goto :goto_4

    .line 60
    :cond_8
    const-string v15, "audio/ac3"

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_4

    .line 61
    :cond_a
    const-string v15, "audio/mpeg"

    goto :goto_4

    :cond_b
    move-object v15, v8

    :goto_4
    if-nez v15, :cond_c

    .line 62
    const-string v8, "Ignoring track with unsupported format tag "

    invoke-static {v8, v2, v7}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    .line 65
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v14, v14, 0x6

    invoke-virtual {v0, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 66
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v14

    .line 67
    invoke-static {v14}, Lcom/zmaticoo/sdk/video/guava/nr;->b(I)I

    move-result v14

    .line 68
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v11

    .line 69
    new-array v13, v11, [B

    .line 70
    invoke-virtual {v0, v13, v4, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 71
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 72
    iput-object v15, v4, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 73
    iput v2, v4, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 74
    iput v7, v4, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 75
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v14, :cond_d

    .line 76
    iput v14, v4, Lcom/zmaticoo/sdk/video/exo/l0;->z:I

    .line 77
    :cond_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-lez v11, :cond_e

    .line 78
    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    .line 79
    iput-object v2, v4, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 80
    :cond_e
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/jo;

    .line 81
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 82
    invoke-direct {v7, v2}, Lcom/zmaticoo/sdk/video/guava/jo;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    goto :goto_5

    .line 83
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/nr;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_15

    .line 86
    invoke-interface {v7}, Lcom/zmaticoo/sdk/video/guava/u2;->a()I

    move-result v2

    if-ne v2, v12, :cond_13

    .line 87
    move-object v2, v7

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z2;

    .line 88
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/z2;->a:I

    const v5, 0x73646976

    if-eq v4, v5, :cond_12

    const v5, 0x73647561

    if-eq v4, v5, :cond_11

    const v5, 0x73747874

    if-eq v4, v5, :cond_10

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/z2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x3

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    goto :goto_6

    :cond_12
    const/4 v5, 0x2

    :cond_13
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 90
    array-length v4, v1

    if-ge v4, v2, :cond_14

    .line 91
    array-length v4, v1

    .line 92
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    :cond_14
    aput-object v7, v1, v6

    move v6, v2

    .line 94
    :cond_15
    invoke-virtual {v0, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 95
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 96
    :cond_16
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ve;

    .line 97
    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v1

    move/from16 v2, p0

    .line 98
    invoke-direct {v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/ve;-><init>(ILcom/zmaticoo/sdk/video/guava/dl;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ve;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/zmaticoo/sdk/video/guava/u2;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ve;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(I)Lcom/zmaticoo/sdk/video/guava/xd;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/u2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
