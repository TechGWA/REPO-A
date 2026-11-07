.class abstract Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract run(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)Z"
        }
    .end annotation
.end method
