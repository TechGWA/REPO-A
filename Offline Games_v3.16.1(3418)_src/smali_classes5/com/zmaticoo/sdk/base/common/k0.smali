.class public final enum Lcom/zmaticoo/sdk/base/common/k0;
.super Lcom/zmaticoo/sdk/base/common/w0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HANDLE_PHONE_SCHEME"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/zmaticoo/sdk/base/common/w0;-><init>(Ljava/lang/String;IZ)V

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/zmaticoo/sdk/base/common/c1;)V
    .locals 2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not handle intent with URI: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tIs this intent supported on your phone?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/base/common/util/m;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {p1, v0, p3}, Lcom/zmaticoo/sdk/base/common/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "tel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voicemail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "sms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "geo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "google.streetview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
