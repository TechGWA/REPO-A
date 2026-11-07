.class public final Lcom/ironsource/M3$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M3$a$a;,
        Lcom/ironsource/M3$a$b;,
        Lcom/ironsource/M3$a$c;,
        Lcom/ironsource/M3$a$d;,
        Lcom/ironsource/M3$a$e;,
        Lcom/ironsource/M3$a$f;,
        Lcom/ironsource/M3$a$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/M3$a$g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/M3$a$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/M3$a$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/M3$a$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/M3$a;-><init>(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;)V
    .locals 0
    .param p1    # Lcom/ironsource/M3$a$g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/M3$a$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/M3$a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/M3$a$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 4
    iput-object p2, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 5
    iput-object p3, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 6
    iput-object p4, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/M3$a;-><init>(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/M3$a;Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;ILjava/lang/Object;)Lcom/ironsource/M3$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/M3$a;->a(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;)Lcom/ironsource/M3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/M3$a$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    return-object v0
.end method

.method public final a(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;)Lcom/ironsource/M3$a;
    .locals 1
    .param p1    # Lcom/ironsource/M3$a$g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/M3$a$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/M3$a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/M3$a$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/M3$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/M3$a;-><init>(Lcom/ironsource/M3$a$g;Lcom/ironsource/M3$a$c;Lcom/ironsource/M3$a$b;Lcom/ironsource/M3$a$d;)V

    return-object v0
.end method

.method public final b()Lcom/ironsource/M3$a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()Lcom/ironsource/M3$a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final d()Lcom/ironsource/M3$a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final e()Lcom/ironsource/M3$a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/M3$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/M3$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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
.end method

.method public final f()Lcom/ironsource/M3$a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final g()Lcom/ironsource/M3$a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()Lcom/ironsource/M3$a$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/M3$a$g;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/M3$a$c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/M3$a$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/M3$a$d;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/M3$a;->a:Lcom/ironsource/M3$a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/M3$a;->b:Lcom/ironsource/M3$a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/M3$a;->c:Lcom/ironsource/M3$a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/M3$a;->d:Lcom/ironsource/M3$a$d;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AdFormats(rewarded="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", interstitial="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", banner="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", nativeAd="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method
