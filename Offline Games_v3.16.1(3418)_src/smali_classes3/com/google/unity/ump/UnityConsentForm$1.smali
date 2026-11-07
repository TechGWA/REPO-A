.class Lcom/google/unity/ump/UnityConsentForm$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/unity/ump/UnityConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ump/UnityConsentForm;


# direct methods
.method public constructor <init>(Lcom/google/unity/ump/UnityConsentForm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ump/UnityConsentForm$1;->this$0:Lcom/google/unity/ump/UnityConsentForm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic a(Lcom/google/unity/ump/UnityConsentForm$1;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ump/UnityConsentForm$1;->lambda$onConsentFormDismissed$0(Lcom/google/android/ump/FormError;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private synthetic lambda$onConsentFormDismissed$0(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ump/UnityConsentForm$1;->this$0:Lcom/google/unity/ump/UnityConsentForm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ump/UnityConsentForm;->a(Lcom/google/unity/ump/UnityConsentForm;)Lcom/google/unity/ump/UnityConsentFormCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ump/UnityConsentForm$1;->this$0:Lcom/google/unity/ump/UnityConsentForm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ump/UnityConsentForm;->a(Lcom/google/unity/ump/UnityConsentForm;)Lcom/google/unity/ump/UnityConsentFormCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/unity/ump/UnityConsentFormCallback;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ump/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ump/a;-><init>(Lcom/google/unity/ump/UnityConsentForm$1;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
