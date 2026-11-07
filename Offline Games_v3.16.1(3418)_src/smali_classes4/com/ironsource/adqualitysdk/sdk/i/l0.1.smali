.class public final Lcom/ironsource/adqualitysdk/sdk/i/l0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Z

.field public ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾒ:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾇ:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾒ:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾇ:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾒ:Z

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 11
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 16
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾒ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾇ:Z

    if-nez v2, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾇ:Z

    .line 20
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/l0;->ﾒ:Z

    return v3
.end method
