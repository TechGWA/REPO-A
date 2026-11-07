.class public final Ls1/o;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# static fields
.field public static final i:Ls1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/o;->i:Ls1/o;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, Ls1/p;->d:J

    .line 2
    .line 3
    sget-wide v2, Ly0/r;->i:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld2/b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, Ld2/f;->a:Ld2/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
