.class public final Lr7/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lfr/u;


# direct methods
.method public constructor <init>(Lfr/k0;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ldp/g;->d:Ldp/g;

    new-instance v1, Lr7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr7/a;-><init>(Lr7/b;I)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v1

    iput-object v1, p0, Lr7/b;->a:Ljava/lang/Object;

    .line 34
    new-instance v1, Lr7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr7/a;-><init>(Lr7/b;I)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v0

    iput-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    .line 35
    iget-wide v0, p1, Lfr/k0;->l:J

    .line 36
    iput-wide v0, p0, Lr7/b;->c:J

    .line 37
    iget-wide v0, p1, Lfr/k0;->m:J

    .line 38
    iput-wide v0, p0, Lr7/b;->d:J

    .line 39
    iget-object v0, p1, Lfr/k0;->f:Lfr/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lr7/b;->e:Z

    .line 41
    iget-object p1, p1, Lfr/k0;->g:Lfr/u;

    .line 42
    iput-object p1, p0, Lr7/b;->f:Lfr/u;

    return-void
.end method

.method public constructor <init>(Ltr/a0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldp/g;->d:Ldp/g;

    new-instance v1, Lr7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr7/a;-><init>(Lr7/b;I)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v1

    iput-object v1, p0, Lr7/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lr7/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr7/a;-><init>(Lr7/b;I)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v0

    iput-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lr7/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lr7/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lr7/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_5

    .line 13
    invoke-virtual {p1, v0, v1}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lw7/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v9}, Laq/i;->u0(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v8, "name"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_2

    add-int/lit8 v11, v10, 0x1

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x21

    if-gt v13, v12, :cond_1

    const/16 v13, 0x7f

    if-ge v12, v13, :cond_1

    move v10, v11

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    const/4 p1, 0x2

    aput-object v9, v1, p1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v1}, Lgr/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v7}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    new-instance p1, Lfr/u;

    .line 28
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0}, Lfr/u;-><init>([Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lr7/b;->f:Lfr/u;

    return-void

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ltr/z;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr7/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ltr/z;->i(J)Ltr/g;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltr/z;->writeByte(I)Ltr/g;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lr7/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ltr/z;->i(J)Ltr/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltr/z;->writeByte(I)Ltr/g;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lr7/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Ltr/z;->i(J)Ltr/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltr/z;->writeByte(I)Ltr/g;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr7/b;->f:Lfr/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfr/u;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Ltr/z;->i(J)Ltr/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltr/z;->writeByte(I)Ltr/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfr/u;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lfr/u;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lfr/u;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Ltr/g;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltr/g;->writeByte(I)Ltr/g;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method
