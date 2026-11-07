.class public final Lio/bidmachine/m1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/bidmachine/BuildInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/bidmachine/BuildInfo;->isDebuggable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "debug"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "release"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method
