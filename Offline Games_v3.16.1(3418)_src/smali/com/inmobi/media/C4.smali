.class public final Lcom/inmobi/media/C4;
.super Lfr/i0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final contentType()Lfr/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfr/z;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->C(Ljava/lang/String;)Lfr/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final writeTo(Ltr/g;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Pi;->a(Ltr/g;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
