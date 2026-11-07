.class Lcom/ironsource/Q9$a;
.super Ljava/util/zip/GZIPOutputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->a(Ljava/lang/String;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/ironsource/Q9$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
