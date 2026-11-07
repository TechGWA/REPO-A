.class public final Lui/f;
.super Lui/h;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lui/f;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "CompanionAds"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Companion"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lui/g;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lui/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "width"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "height"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lui/f;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "VastXmlTag"

    .line 86
    .line 87
    const-string v5, "Creative Companion: is not valid. Skipping it."

    .line 88
    .line 89
    invoke-static {v4, v5, v3}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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
