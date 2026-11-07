.class public final Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

.field private evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private evictionPolicies_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;-><init>()V

    return-void
.end method

.method private ensureEvictionPoliciesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getDownloadPolicyFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 34
    .line 35
    return-object v0
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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method public addAllEvictionPolicies(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
.end method

.method public addEvictionPolicies(ILio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvictionPolicies(ILio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvictionPolicies(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvictionPolicies(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvictionPoliciesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    return-object v0
.end method

.method public addEvictionPoliciesBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3302(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3302(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 10
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3402(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3402(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 10
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 12
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
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
.end method

.method public clearEvictionPolicies()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public getDownloadPolicyBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getDownloadPolicyFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public getDownloadPolicyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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
.end method

.method public getEvictionPolicies(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public getEvictionPoliciesBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 10
    .line 11
    return-object p1
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
.end method

.method public getEvictionPoliciesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getEvictionPoliciesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
.end method

.method public getEvictionPoliciesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getEvictionPoliciesOrBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public getEvictionPoliciesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public hasDownloadPolicy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public mergeDownloadPolicy(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3700()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->hasDownloadPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeDownloadPolicy(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 17
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 23
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 27
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 28
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 29
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->bitField0_:I

    .line 30
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3500()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->getEvictionPoliciesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 33
    :cond_6
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->access$3600(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    return-object p1
.end method

.method public removeEvictionPolicies(I)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
.end method

.method public setDownloadPolicy(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDownloadPolicy(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEvictionPolicies(ILio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEvictionPolicies(ILio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPoliciesBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->ensureEvictionPoliciesIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->evictionPolicies_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
