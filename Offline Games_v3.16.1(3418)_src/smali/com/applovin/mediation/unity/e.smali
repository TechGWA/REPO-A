.class public final synthetic Lcom/applovin/mediation/unity/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/mediation/unity/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/unity/e;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p1, p0, Lcom/applovin/mediation/unity/e;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/e;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/applovin/mediation/unity/e;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/unity/e;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/unity/e;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/mediation/unity/e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/mediation/unity/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/unity/e;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/unity/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/unity/e;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/mediation/unity/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->v(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/e;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/mediation/unity/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/mediation/unity/e;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/mediation/unity/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->D(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/unity/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/mediation/unity/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/mediation/unity/e;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/mediation/unity/e;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->A(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
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
