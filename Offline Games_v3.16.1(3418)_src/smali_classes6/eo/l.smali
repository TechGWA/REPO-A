.class public abstract Leo/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Loo/o;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "If-Modified-Since"

    .line 4
    .line 5
    const-string v1, "If-Unmodified-Since"

    .line 6
    .line 7
    const-string v2, "Date"

    .line 8
    .line 9
    const-string v3, "Expires"

    .line 10
    .line 11
    const-string v4, "Last-Modified"

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lep/m;->i1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Leo/l;->a:Ljava/util/Set;

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
.end method
