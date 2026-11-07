.class public final Lcom/inmobi/media/L2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# static fields
.field public static final a:Lcom/inmobi/media/L2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/L2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/L2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/L2;

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
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkr/f;

    .line 8
    .line 9
    iget-object v0, v0, Lkr/f;->e:Lfr/e0;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/M2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast p1, Lkr/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfr/k0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfr/e0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfr/k0;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method
