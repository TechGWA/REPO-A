.class public abstract Lio/bidmachine/analytics/internal/w/a;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
.end method

.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
