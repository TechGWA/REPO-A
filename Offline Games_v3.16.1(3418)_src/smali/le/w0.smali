.class public final synthetic Lle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic d:Lcom/inmobi/media/em;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/ArrayList;Lkotlin/jvm/internal/i0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lle/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/w0;->c:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lle/w0;->d:Lcom/inmobi/media/em;

    iput-object p3, p0, Lle/w0;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lle/w0;->g:Ljava/io/Serializable;

    iput-object p5, p0, Lle/w0;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lle/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/w0;->c:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lle/w0;->d:Lcom/inmobi/media/em;

    iput-object p3, p0, Lle/w0;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lle/w0;->g:Ljava/io/Serializable;

    iput-object p5, p0, Lle/w0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lle/w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/w0;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lle/w0;->g:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    iget-object v2, p0, Lle/w0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lle/w0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    iget-object v4, p0, Lle/w0;->d:Lcom/inmobi/media/em;

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Ljava/util/List;)Ldp/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lle/w0;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    iget-object v1, p0, Lle/w0;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lle/w0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    iget-object v3, p0, Lle/w0;->d:Lcom/inmobi/media/em;

    .line 36
    .line 37
    iget-object v4, p0, Lle/w0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/List;Lkotlin/jvm/internal/i0;Ljava/util/List;)Ldp/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
