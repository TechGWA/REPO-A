.class public final Lia/g;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lia/c;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lia/b0;

.field public final h:I

.field public final i:Ljb/x;

.field public final j:Z


# direct methods
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
    invoke-direct/range {v0 .. v8}, Lia/g;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILia/b0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILia/b0;IZ)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 14
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 15
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 16
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

    .line 17
    sget v3, Lyb/w;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 18
    const-string v0, "YES"

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 21
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 22
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 23
    :cond_6
    const-string v0, "NO"

    .line 24
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 25
    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    const-string v1, ": null"

    .line 28
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v12, p8

    .line 30
    invoke-direct/range {v0 .. v12}, Lia/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILia/b0;ILjb/x;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILia/b0;ILjb/x;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Lia/g;->b:I

    .line 4
    iput-wide p10, p0, Lia/g;->c:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 5
    :goto_1
    invoke-static {p10}, Lyb/a;->d(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 6
    :cond_3
    invoke-static {p1}, Lyb/a;->d(Z)V

    .line 7
    iput p4, p0, Lia/g;->d:I

    .line 8
    iput-object p5, p0, Lia/g;->e:Ljava/lang/String;

    .line 9
    iput p6, p0, Lia/g;->f:I

    .line 10
    iput-object p7, p0, Lia/g;->g:Lia/b0;

    .line 11
    iput p8, p0, Lia/g;->h:I

    .line 12
    iput-object p9, p0, Lia/g;->i:Ljb/x;

    .line 13
    iput-boolean p12, p0, Lia/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljb/x;)Lia/g;
    .locals 13

    .line 1
    new-instance v0, Lia/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lyb/w;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Lia/g;->c:J

    .line 14
    .line 15
    iget-boolean v12, p0, Lia/g;->j:Z

    .line 16
    .line 17
    iget v3, p0, Lia/g;->b:I

    .line 18
    .line 19
    iget v4, p0, Lia/g;->d:I

    .line 20
    .line 21
    iget-object v5, p0, Lia/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lia/g;->f:I

    .line 24
    .line 25
    iget-object v7, p0, Lia/g;->g:Lia/b0;

    .line 26
    .line 27
    iget v8, p0, Lia/g;->h:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lia/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILia/b0;ILjb/x;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
