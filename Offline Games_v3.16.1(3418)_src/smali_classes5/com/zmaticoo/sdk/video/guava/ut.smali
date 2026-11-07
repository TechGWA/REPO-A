.class public abstract Lcom/zmaticoo/sdk/video/guava/ut;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NOTE([ \t].*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

.method public static a(Ljava/lang/String;)J
    .locals 9

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v2, p0, v0

    const-string v3, ":"

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v2, v0

    const-wide/16 v7, 0x3c

    mul-long/2addr v4, v7

    .line 6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    .line 7
    array-length v0, p0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 4

    .line 9
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 10
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected WEBVTT. Got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 17
    throw v0
.end method
