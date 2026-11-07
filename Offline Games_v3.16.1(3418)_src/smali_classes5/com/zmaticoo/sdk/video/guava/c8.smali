.class public final Lcom/zmaticoo/sdk/video/guava/c8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/eb;


# static fields
.field public static final b:[I

.field public static final c:Lcom/zmaticoo/sdk/video/guava/b8;

.field public static final d:Lcom/zmaticoo/sdk/video/guava/b8;


# instance fields
.field public a:Lcom/zmaticoo/sdk/video/guava/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c8;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/b8;

    .line 11
    .line 12
    new-instance v1, Lnh/b;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lnh/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/b8;-><init>(Lcom/zmaticoo/sdk/video/guava/a8;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c8;->c:Lcom/zmaticoo/sdk/video/guava/b8;

    .line 22
    .line 23
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/b8;

    .line 24
    .line 25
    new-instance v1, Lnh/b;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lnh/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/b8;-><init>(Lcom/zmaticoo/sdk/video/guava/a8;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c8;->d:Lcom/zmaticoo/sdk/video/guava/b8;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
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

.method public static c()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.zmaticoo.sdk.video.exo.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.zmaticoo.sdk.video.exo.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/zmaticoo/sdk/video/guava/za;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
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

.method public static d()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.zmaticoo.sdk.video.exo.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/zmaticoo/sdk/video/guava/za;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/x2;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/x2;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 53
    :pswitch_2
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/c8;->d:Lcom/zmaticoo/sdk/video/guava/b8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/b8;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/za;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_3
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/re;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/re;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :pswitch_4
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ft;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/ft;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c8;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    if-nez p1, :cond_1

    .line 58
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 59
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 60
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c8;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 61
    :cond_1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/oq;

    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pp;-><init>(J)V

    new-instance v1, Lcom/zmaticoo/sdk/video/guava/a9;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c8;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/a9;-><init>(Lcom/zmaticoo/sdk/video/guava/dl;)V

    invoke-direct {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/oq;-><init>(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/a9;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 62
    :pswitch_6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/yk;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/yk;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :pswitch_7
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/gj;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/gj;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :pswitch_8
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/cc;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/cc;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ji;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/ji;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 66
    :pswitch_9
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/hi;

    .line 67
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/hi;-><init>()V

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 69
    :pswitch_a
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vf;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/vf;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 70
    :pswitch_b
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/yb;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/yb;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 71
    :pswitch_c
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/c8;->c:Lcom/zmaticoo/sdk/video/guava/b8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/b8;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/za;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/nb;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/nb;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 74
    :pswitch_d
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/m0;

    .line 75
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/m0;-><init>()V

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :pswitch_e
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/j0;

    .line 78
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/j0;-><init>()V

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 80
    :pswitch_f
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/a0;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/a0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :pswitch_10
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/x;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/x;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/c8;->b:[I

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    const-string v4, "Content-Type"

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0xb

    const/16 v14, 0xc

    const/16 v15, 0xd

    const/16 v16, 0xe

    const/16 v17, 0xf

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x5

    const/4 v5, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    sget-object v21, Lcom/zmaticoo/sdk/video/guava/zh;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3c11ec0a

    if-eq v6, v7, :cond_7

    const v7, -0x22f81362

    if-eq v6, v7, :cond_5

    const v7, 0xb26c537

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "audio/mp3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    const-string v4, "audio/mpeg"

    goto :goto_2

    .line 7
    :cond_5
    const-string v6, "audio/x-wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    const-string v4, "audio/wav"

    goto :goto_2

    .line 9
    :cond_7
    const-string v6, "audio/x-flac"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    const-string v4, "audio/flac"

    .line 11
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "video/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "audio/mpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "audio/midi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "audio/flac"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0x15

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "audio/eac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0x14

    goto/16 :goto_4

    :sswitch_6
    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v4, 0x12

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "audio/wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0x11

    goto/16 :goto_4

    :sswitch_9
    const-string v6, "audio/ogg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_3

    :cond_12
    move v4, v3

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_3

    :cond_13
    move/from16 v4, v17

    goto/16 :goto_4

    :sswitch_b
    const-string v6, "audio/amr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v4, v16

    goto/16 :goto_4

    :sswitch_c
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_3

    :cond_15
    move v4, v15

    goto/16 :goto_4

    :sswitch_d
    const-string v6, "audio/ac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_3

    :cond_16
    move v4, v14

    goto/16 :goto_4

    :sswitch_e
    const-string v6, "video/x-flv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_3

    :cond_17
    move v4, v13

    goto/16 :goto_4

    :sswitch_f
    const-string v6, "application/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_3

    :cond_18
    move v4, v12

    goto/16 :goto_4

    :sswitch_10
    const-string v6, "audio/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_3

    :cond_19
    move v4, v11

    goto/16 :goto_4

    :sswitch_11
    const-string v6, "text/vtt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move v4, v10

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "video/x-msvideo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_3

    :cond_1b
    move v4, v9

    goto :goto_4

    :sswitch_13
    const-string v6, "application/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_14
    const-string v6, "image/jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_3

    :cond_1d
    move/from16 v4, v20

    goto :goto_4

    :sswitch_15
    const-string v6, "audio/amr-wb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_3

    :cond_1e
    move/from16 v4, v19

    goto :goto_4

    :sswitch_16
    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_17
    const-string v6, "video/mp2t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_3

    :cond_20
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_18
    const-string v6, "video/mp2p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_3

    :cond_21
    move/from16 v4, v18

    goto :goto_4

    :sswitch_19
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_22
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_0

    :goto_5
    move v4, v5

    goto :goto_6

    :pswitch_0
    move v4, v9

    goto :goto_6

    :pswitch_1
    move/from16 v4, v17

    goto :goto_6

    :pswitch_2
    move/from16 v4, v19

    goto :goto_6

    :pswitch_3
    move v4, v14

    goto :goto_6

    :pswitch_4
    move v4, v11

    goto :goto_6

    :pswitch_5
    move/from16 v4, v18

    goto :goto_6

    :pswitch_6
    move/from16 v4, v20

    goto :goto_6

    :pswitch_7
    move v4, v15

    goto :goto_6

    :pswitch_8
    move v4, v3

    goto :goto_6

    :pswitch_9
    move v4, v10

    goto :goto_6

    :pswitch_a
    move/from16 v4, v16

    goto :goto_6

    :pswitch_b
    const/4 v4, 0x3

    goto :goto_6

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_6

    :pswitch_d
    move v4, v13

    goto :goto_6

    :pswitch_e
    move v4, v12

    goto :goto_6

    :pswitch_f
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v5, :cond_23

    .line 12
    invoke-virtual {v1, v4, v0}, Lcom/zmaticoo/sdk/video/guava/c8;->a(ILjava/util/ArrayList;)V

    .line 13
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    goto/16 :goto_7

    .line 14
    :cond_24
    const-string v7, ".ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, ".ec3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_12

    .line 15
    :cond_25
    const-string v7, ".ac4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v6, v18

    goto/16 :goto_13

    .line 16
    :cond_26
    const-string v7, ".adts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    const-string v7, ".aac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto/16 :goto_11

    .line 17
    :cond_27
    const-string v7, ".amr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v6, 0x3

    goto/16 :goto_13

    .line 18
    :cond_28
    const-string v7, ".flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    move/from16 v6, v19

    goto/16 :goto_13

    .line 19
    :cond_29
    const-string v7, ".flv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move/from16 v6, v20

    goto/16 :goto_13

    .line 20
    :cond_2a
    const-string v7, ".mid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 21
    const-string v7, ".midi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 22
    const-string v7, ".smf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto/16 :goto_10

    .line 23
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 24
    const-string v8, ".mk"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 25
    const-string v7, ".webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_f

    .line 26
    :cond_2c
    const-string v7, ".mp3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    move v6, v9

    goto/16 :goto_13

    .line 27
    :cond_2d
    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 29
    const-string v8, ".m4"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    .line 31
    const-string v8, ".mp4"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    .line 33
    const-string v8, ".cmf"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto/16 :goto_e

    .line 34
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 35
    const-string v8, ".og"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 36
    const-string v7, ".opus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto/16 :goto_d

    .line 37
    :cond_2f
    const-string v7, ".ps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 38
    const-string v7, ".mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 39
    const-string v7, ".mpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 40
    const-string v7, ".m2p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto/16 :goto_c

    .line 41
    :cond_30
    const-string v7, ".ts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 43
    const-string v8, ".ts"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_b

    .line 44
    :cond_31
    const-string v7, ".wav"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, ".wave"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_a

    .line 45
    :cond_32
    const-string v7, ".vtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, ".webvtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_9

    .line 46
    :cond_33
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_8

    .line 47
    :cond_34
    const-string v7, ".avi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    move v6, v3

    goto :goto_13

    :cond_35
    :goto_7
    move v6, v5

    goto :goto_13

    :cond_36
    :goto_8
    move/from16 v6, v16

    goto :goto_13

    :cond_37
    :goto_9
    move v6, v15

    goto :goto_13

    :cond_38
    :goto_a
    move v6, v14

    goto :goto_13

    :cond_39
    :goto_b
    move v6, v13

    goto :goto_13

    :cond_3a
    :goto_c
    move v6, v12

    goto :goto_13

    :cond_3b
    :goto_d
    move v6, v11

    goto :goto_13

    :cond_3c
    :goto_e
    move v6, v10

    goto :goto_13

    :cond_3d
    :goto_f
    const/4 v6, 0x6

    goto :goto_13

    :cond_3e
    :goto_10
    move/from16 v6, v17

    goto :goto_13

    :cond_3f
    :goto_11
    const/4 v6, 0x2

    goto :goto_13

    :cond_40
    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-eq v6, v5, :cond_41

    if-eq v6, v4, :cond_41

    .line 48
    invoke-virtual {v1, v6, v0}, Lcom/zmaticoo/sdk/video/guava/c8;->a(ILjava/util/ArrayList;)V

    :cond_41
    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_43

    .line 49
    aget v7, v2, v5

    if-eq v7, v4, :cond_42

    if-eq v7, v6, :cond_42

    .line 50
    invoke-virtual {v1, v7, v0}, Lcom/zmaticoo/sdk/video/guava/c8;->a(ILjava/util/ArrayList;)V

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 51
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/zmaticoo/sdk/video/guava/za;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final declared-synchronized b()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/video/guava/c8;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/zmaticoo/sdk/video/guava/za;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
