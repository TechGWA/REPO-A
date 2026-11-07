.class public final synthetic Lnh/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/we;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/zmaticoo/sdk/video/guava/n0;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/video/guava/n0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnh/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/y;->c:Lcom/zmaticoo/sdk/video/guava/n0;

    iput p2, p0, Lnh/y;->d:I

    iput-wide p3, p0, Lnh/y;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/video/guava/n0;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnh/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/y;->c:Lcom/zmaticoo/sdk/video/guava/n0;

    iput-wide p2, p0, Lnh/y;->e:J

    iput p4, p0, Lnh/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnh/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnh/y;->e:J

    .line 7
    .line 8
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 9
    .line 10
    iget-object v2, p0, Lnh/y;->c:Lcom/zmaticoo/sdk/video/guava/n0;

    .line 11
    .line 12
    iget v3, p0, Lnh/y;->d:I

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;IJLcom/zmaticoo/sdk/video/guava/p0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lnh/y;->d:I

    .line 19
    .line 20
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 21
    .line 22
    iget-object v1, p0, Lnh/y;->c:Lcom/zmaticoo/sdk/video/guava/n0;

    .line 23
    .line 24
    iget-wide v2, p0, Lnh/y;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;JILcom/zmaticoo/sdk/video/guava/p0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method
