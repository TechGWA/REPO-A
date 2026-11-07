.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/h;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ironsource/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a:Lcom/ironsource/h;

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
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a:Lcom/ironsource/h;

    invoke-interface {v0, p1}, Lcom/ironsource/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->b:Landroid/content/Intent;

    const-string v1, "inline_store_intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->b:Landroid/content/Intent;

    return-object p0
.end method
