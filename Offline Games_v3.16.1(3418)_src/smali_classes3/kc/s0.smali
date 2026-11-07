.class public final Lkc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljc/l;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lkc/r0;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lkc/s0;->b:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lkc/s0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
