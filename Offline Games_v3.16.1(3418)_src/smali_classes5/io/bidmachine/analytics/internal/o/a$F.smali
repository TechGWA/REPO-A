.class public final Lio/bidmachine/analytics/internal/o/a$F;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/h/b;

.field private final b:Lio/bidmachine/analytics/internal/o/a$E;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$F;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/a;

    invoke-interface {p2}, Lsp/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/analytics/internal/o/a$E;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No implementation found for isimp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/bidmachine/analytics/internal/o/a$F$a;

    invoke-direct {p2, p1}, Lio/bidmachine/analytics/internal/o/a$F$a;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    new-instance p3, Lio/bidmachine/analytics/internal/o/a$F$b;

    invoke-direct {p3, p1}, Lio/bidmachine/analytics/internal/o/a$F$b;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    new-array p4, p4, [Lsp/a;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-static {p4}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/o/a$F;-><init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bidmachine/analytics/internal/o/a$E;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bidmachine/analytics/internal/o/a$E;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
