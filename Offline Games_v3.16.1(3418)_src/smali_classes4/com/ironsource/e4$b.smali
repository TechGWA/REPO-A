.class public final Lcom/ironsource/e4$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/ironsource/m4;)V
    .locals 1
    .param p4    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ironsource/e4$b;->a:Z

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/ironsource/e4$b;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ironsource/e4$b;->c:Lcom/ironsource/m4;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/o8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/o8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/e4$b;->a:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/ironsource/e4$b;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/e4$b;->c:Lcom/ironsource/m4;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/ironsource/m4;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/ironsource/e4$b;->b:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "timingvalue"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/ironsource/ge;->w:Lcom/ironsource/ge$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/o8;->a()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/ironsource/t8;->a(Lcom/ironsource/ge$a;Ljava/util/Map;)V

    .line 51
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
.end method

.method public final b()Lcom/ironsource/m4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/e4$b;->c:Lcom/ironsource/m4;

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
