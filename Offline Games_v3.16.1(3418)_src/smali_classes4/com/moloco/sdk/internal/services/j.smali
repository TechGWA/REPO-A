.class public final Lcom/moloco/sdk/internal/services/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/acm/recorder/c;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 4
    .line 5
    const-string v1, "webview_not_available"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 11
    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
