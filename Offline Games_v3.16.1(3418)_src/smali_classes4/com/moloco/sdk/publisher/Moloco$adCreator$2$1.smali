.class final Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/Moloco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/j;",
        "Lsp/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/g;",
        "<anonymous>",
        "()Lcom/moloco/sdk/internal/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.moloco.sdk.publisher.Moloco$adCreator$2$1"
    f = "Moloco.kt"
    l = {
        0x201
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lip/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkp/j;-><init>(ILip/c;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Lip/c;)Lip/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")",
            "Lip/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;-><init>(Lip/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final invoke(Lip/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;->create(Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    sget-object v0, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lip/c;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;->invoke(Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/publisher/h1;->c(Lkp/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
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
.end method
