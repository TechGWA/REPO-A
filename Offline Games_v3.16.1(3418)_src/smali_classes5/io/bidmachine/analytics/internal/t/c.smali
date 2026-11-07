.class public final Lio/bidmachine/analytics/internal/t/c;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/c$b;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/analytics/internal/t/c$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lsp/e;

.field private final i:Ljava/lang/String;

.field private final j:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/c$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/c;->k:Lio/bidmachine/analytics/internal/t/c$b;

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
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lsp/e;

    .line 6
    const-string p1, "alog"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Lio/bidmachine/analytics/internal/t/c$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/t/c$c;-><init>(Lio/bidmachine/analytics/internal/t/c;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->j:Ldp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/t/c$a;->a:Lio/bidmachine/analytics/internal/t/c$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/c;)Lsp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lsp/e;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/t/c;)Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->e()Lio/bidmachine/analytics/internal/t/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/bidmachine/analytics/internal/t/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/c;->j:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/t/d;

    return-object v0
.end method

.method private final e()Lio/bidmachine/analytics/internal/t/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d;->b()Lio/bidmachine/analytics/internal/t/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/c;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/t/d;->a()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/t/d;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
