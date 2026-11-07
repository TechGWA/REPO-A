.class public final Lcom/zmaticoo/sdk/video/exo/t;
.super Lcom/zmaticoo/sdk/video/exo/t1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/zmaticoo/sdk/video/exo/m0;

.field public final l:I

.field public final m:Lcom/zmaticoo/sdk/video/guava/lh;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x3ea

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x3eb

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x3ec

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->r:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x3ed

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->s:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/t;->t:Ljava/lang/String;

    .line 52
    .line 53
    return-void
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

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/t;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/zmaticoo/sdk/video/exo/m0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/zmaticoo/sdk/video/exo/m0;IZ)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 22
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 26
    const-string v0, "YES"

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 29
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 30
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 31
    :cond_6
    const-string v0, "NO"

    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 33
    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    const-string v1, ": null"

    .line 36
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v12, p8

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/zmaticoo/sdk/video/exo/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/zmaticoo/sdk/video/exo/m0;ILcom/zmaticoo/sdk/video/guava/lh;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/exo/t1;-><init>(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/t;->h:I

    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/t;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->q:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/t;->j:I

    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/m0;->p0:Lcom/zmaticoo/sdk/video/exo/k;

    invoke-interface {v2, v0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/m0;

    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/t;->k:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->s:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/t;->l:I

    .line 10
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/exo/t;->n:Z

    .line 11
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/exo/t;->m:Lcom/zmaticoo/sdk/video/guava/lh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/zmaticoo/sdk/video/exo/m0;ILcom/zmaticoo/sdk/video/guava/lh;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/exo/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x3

    if-ne p4, p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iput p4, p0, Lcom/zmaticoo/sdk/video/exo/t;->h:I

    .line 16
    iput-object p5, p0, Lcom/zmaticoo/sdk/video/exo/t;->i:Ljava/lang/String;

    .line 17
    iput p6, p0, Lcom/zmaticoo/sdk/video/exo/t;->j:I

    .line 18
    iput-object p7, p0, Lcom/zmaticoo/sdk/video/exo/t;->k:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 19
    iput p8, p0, Lcom/zmaticoo/sdk/video/exo/t;->l:I

    move-object/from16 p1, p9

    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/t;->m:Lcom/zmaticoo/sdk/video/guava/lh;

    .line 21
    iput-boolean v6, p0, Lcom/zmaticoo/sdk/video/exo/t;->n:Z

    return-void
.end method
