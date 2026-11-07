.class public final Lcom/zmaticoo/sdk/video/guava/hc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/hc;->c:Ljava/util/regex/Pattern;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/hc;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/hc;->b:I

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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/th;)V
    .locals 5

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    .line 8
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v1, v1, v0

    .line 10
    instance-of v2, v1, Lcom/zmaticoo/sdk/video/guava/d5;

    const-string v3, "iTunSMPB"

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/d5;

    .line 12
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/d5;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/d5;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/hc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/zmaticoo/sdk/video/guava/ke;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/ke;

    .line 16
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ke;->b:Ljava/lang/String;

    const-string v4, "com.apple.iTunes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ke;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ke;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/hc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/hc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/hc;->a:I

    .line 6
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/hc;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
