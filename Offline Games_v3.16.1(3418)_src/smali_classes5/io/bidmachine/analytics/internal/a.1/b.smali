.class public final Lio/bidmachine/analytics/internal/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Ldp/e;

.field private final b:Ldp/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/a/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/a/b$b;-><init>(Lio/bidmachine/analytics/internal/J/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->a:Ldp/e;

    .line 14
    .line 15
    sget-object p1, Lio/bidmachine/analytics/internal/a/b$a;->a:Lio/bidmachine/analytics/internal/a/b$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->b:Ldp/e;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/b;->b:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/bidmachine/analytics/internal/q/a;

    .line 8
    .line 9
    return-object v0
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

.method public final b()Lio/bidmachine/analytics/internal/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/b;->a:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/bidmachine/analytics/internal/q/b;

    .line 8
    .line 9
    return-object v0
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
