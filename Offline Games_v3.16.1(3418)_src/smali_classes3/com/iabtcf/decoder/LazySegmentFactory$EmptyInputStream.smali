.class Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/iabtcf/decoder/SegmentInputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public hasNextSegment()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public segmentEnd()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method
