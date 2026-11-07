.class public Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

.field private final capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

.field private final clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

.field private final clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

.field private final errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

.field private final genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

.field private final playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

.field private final publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

.field private final regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

.field private final verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    .line 24
    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    .line 31
    .line 32
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    .line 33
    .line 34
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    .line 38
    .line 39
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    .line 45
    .line 46
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    .line 47
    .line 48
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    .line 52
    .line 53
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    .line 54
    .line 55
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    .line 59
    .line 60
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    .line 61
    .line 62
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    .line 66
    .line 67
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    .line 68
    .line 69
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    .line 73
    .line 74
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
