.class public Lio/bidmachine/Publisher;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/Publisher$Builder;
    }
.end annotation


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domain:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/Publisher;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/bidmachine/Publisher;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/bidmachine/Publisher;->domain:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/bidmachine/Publisher;->categories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/bidmachine/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/Publisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2
    .param p1    # Lcom/explorestack/protobuf/adcom/Context$App$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/Publisher;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/Publisher;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lio/bidmachine/Publisher;->domain:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setDomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lio/bidmachine/Publisher;->categories:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPub(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 38
    .line 39
    .line 40
    return-void
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
