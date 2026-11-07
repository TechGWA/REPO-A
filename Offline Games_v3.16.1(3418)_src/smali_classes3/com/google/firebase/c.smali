.class public final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/components/ComponentRuntime;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvc/b;

    .line 13
    .line 14
    iget-object v2, v1, Lvc/b;->f:Lvc/d;

    .line 15
    .line 16
    new-instance v3, Lb4/p;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lb4/p;-><init>(Lvc/b;Lvc/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lvc/d;->d(Lb4/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lo9/g;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lo9/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
