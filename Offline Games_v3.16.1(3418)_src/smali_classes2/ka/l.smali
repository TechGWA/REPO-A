.class public final Lka/l;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lia/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia/b0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lka/l;->b:Lia/b0;

    return-void
.end method

.method public constructor <init>(Lka/i;Lia/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lka/l;->b:Lia/b0;

    return-void
.end method
