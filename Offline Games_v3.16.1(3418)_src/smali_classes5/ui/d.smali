.class public final Lui/d;
.super Lui/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

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
    iput-object v0, p0, Lui/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AdVerifications"

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
    if-eq v3, v4, :cond_6

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
    const-string v5, "Verification"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    new-instance v3, Lui/r;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "JavaScriptResource"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v6, Lui/l;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v7}, Lui/l;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lui/q;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v3, Lui/r;->d:Lui/l;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v7, "VerificationParameters"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lui/q;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v3, Lui/r;->e:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p1}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lui/d;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p1}, Lui/q;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
