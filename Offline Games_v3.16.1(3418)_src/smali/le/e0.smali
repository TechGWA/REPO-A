.class public final synthetic Lle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lle/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lle/e0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/inmobi/media/Uc;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lle/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lle/e0;->c:Z

    iput-object p2, p0, Lle/e0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lle/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Loo/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Loo/a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lle/e0;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x2b

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Loo/a;->g(B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    int-to-char p1, v1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lle/e0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/media/Uc;

    .line 65
    .line 66
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 67
    .line 68
    iget-boolean v1, p0, Lle/e0;->c:Z

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Uc;->a(ZLcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
