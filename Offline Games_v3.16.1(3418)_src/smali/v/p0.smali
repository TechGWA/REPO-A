.class public final Lv/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lv/t;


# instance fields
.field public final b:I

.field public final c:Lv/q;


# direct methods
.method public constructor <init>(ILv/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/p0;->b:I

    .line 3
    iput-object p2, p0, Lv/p0;->c:Lv/q;

    return-void
.end method

.method public constructor <init>(ILv/q;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lv/p0;->b:I

    .line 6
    iput-object p2, p0, Lv/p0;->c:Lv/q;

    return-void
.end method


# virtual methods
.method public final c(Ltn/d;)Lv/s0;
    .locals 3

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laj/a;

    .line 7
    .line 8
    iget-object v0, p0, Lv/p0;->c:Lv/q;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iget v2, p0, Lv/p0;->b:I

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Laj/a;-><init>(ILv/q;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/p0;

    .line 6
    .line 7
    iget v0, p1, Lv/p0;->b:I

    .line 8
    .line 9
    iget v1, p0, Lv/p0;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv/p0;->c:Lv/q;

    .line 14
    .line 15
    iget-object v0, p0, Lv/p0;->c:Lv/q;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/p0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lv/p0;->c:Lv/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
