.class public final Lio/bidmachine/analytics/internal/H/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ldp/e;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/H/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/b$a;-><init>(Lio/bidmachine/analytics/internal/H/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b;->b:Ldp/e;

    .line 16
    .line 17
    return-void
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

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/H/b;->b:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/F/a;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4

    .line 5
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2}, Lbq/a;->e(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/b;->b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Lio/bidmachine/analytics/internal/G/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
