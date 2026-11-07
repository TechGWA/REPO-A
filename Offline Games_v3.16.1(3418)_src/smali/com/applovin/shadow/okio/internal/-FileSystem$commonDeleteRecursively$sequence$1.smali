.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;
.super Lkp/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/i;",
        "Lsp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzp/j;",
        "Lcom/applovin/shadow/okio/Path;",
        "Ldp/y;",
        "<anonymous>",
        "(Lzp/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileOrDirectory:Lcom/applovin/shadow/okio/Path;

.field final synthetic $this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkp/i;-><init>(ILip/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lip/c;",
            ")",
            "Lip/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lip/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp/j;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invoke(Lzp/j;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzp/j;Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzp/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/j;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lzp/j;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 31
    .line 32
    new-instance v5, Lep/l;

    .line 33
    .line 34
    invoke-direct {v5}, Lep/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    .line 38
    .line 39
    iput v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v9, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lzp/j;Lcom/applovin/shadow/okio/FileSystem;Lep/l;Lcom/applovin/shadow/okio/Path;ZZLip/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 52
    .line 53
    return-object p1
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
