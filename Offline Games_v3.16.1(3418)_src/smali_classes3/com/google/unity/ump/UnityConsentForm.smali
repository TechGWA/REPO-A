.class public Lcom/google/unity/ump/UnityConsentForm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lcom/google/unity/ump/UnityConsentFormCallback;

.field private final onConsentFormDismissedListener:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ump/UnityConsentFormCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/unity/ump/UnityConsentForm$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/unity/ump/UnityConsentForm$1;-><init>(Lcom/google/unity/ump/UnityConsentForm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/unity/ump/UnityConsentForm;->onConsentFormDismissedListener:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/unity/ump/UnityConsentForm;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/unity/ump/UnityConsentForm;->callback:Lcom/google/unity/ump/UnityConsentFormCallback;

    .line 14
    .line 15
    return-void
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

.method public static bridge synthetic a(Lcom/google/unity/ump/UnityConsentForm;)Lcom/google/unity/ump/UnityConsentFormCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ump/UnityConsentForm;->callback:Lcom/google/unity/ump/UnityConsentFormCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public loadAndShowConsentFormIfRequired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ump/UnityConsentForm;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ump/UnityConsentForm;->onConsentFormDismissedListener:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public show(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ump/UnityConsentForm;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ump/UnityConsentForm;->onConsentFormDismissedListener:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public showPrivacyOptionsForm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ump/UnityConsentForm;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ump/UnityConsentForm;->onConsentFormDismissedListener:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
