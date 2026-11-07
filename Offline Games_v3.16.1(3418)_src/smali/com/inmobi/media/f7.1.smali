.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# static fields
.field public static final a:Lcom/inmobi/media/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/f7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/f7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    .line 9
    .line 10
    .line 11
    check-cast v0, Lkr/f;

    .line 12
    .line 13
    iget-object v2, v0, Lkr/f;->e:Lfr/e0;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lfr/t;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lfr/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "request"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v1, v3}, Lfr/o0;->create(Lfr/z;Ljava/lang/String;)Lfr/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lfr/t;->j()Lfr/u;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Lfr/k0;

    .line 54
    .line 55
    sget-object v3, Lfr/c0;->d:Lfr/c0;

    .line 56
    .line 57
    const-string v4, "GDPR_COMPLIANCE_ENFORCED"

    .line 58
    .line 59
    const/16 v5, 0xc0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v16}, Lfr/k0;-><init>(Lfr/e0;Lfr/c0;Ljava/lang/String;ILfr/s;Lfr/u;Lfr/o0;Lfr/k0;Lfr/k0;Lfr/k0;JJLb4/n;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
