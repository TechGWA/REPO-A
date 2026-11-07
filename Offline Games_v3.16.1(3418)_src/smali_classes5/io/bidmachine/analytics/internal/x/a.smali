.class public final Lio/bidmachine/analytics/internal/x/a;
.super Lio/bidmachine/analytics/internal/w/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/x/a$a;
    }
.end annotation


# static fields
.field public static final h:Lio/bidmachine/analytics/internal/x/a$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/x/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/x/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/x/a;->h:Lio/bidmachine/analytics/internal/x/a$a;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/w/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aexs"

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/analytics/internal/x/a;->g:Ljava/lang/String;

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
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/x/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
