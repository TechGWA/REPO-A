.class Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->isCurrentProcessInForeground()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
