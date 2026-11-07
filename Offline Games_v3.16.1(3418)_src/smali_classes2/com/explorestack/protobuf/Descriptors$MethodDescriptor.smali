.class public final Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/y1;

.field private final service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 5
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 6
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->crossLink()V

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
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;Lcom/explorestack/protobuf/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/explorestack/protobuf/y1;)V

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
.end method

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/y1;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\" is not a message type."

    .line 23
    .line 24
    const-string v5, "\""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/explorestack/protobuf/y1;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 108
    .line 109
    .line 110
    throw v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private setProto(Lcom/explorestack/protobuf/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

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
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getInputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getOptions()Lcom/explorestack/protobuf/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->g()Lcom/explorestack/protobuf/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getOutputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method public getService()Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

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
.end method

.method public isClientStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/explorestack/protobuf/y1;->g:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public isServerStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/explorestack/protobuf/y1;->h:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->toProto()Lcom/explorestack/protobuf/y1;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/y1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    return-object v0
.end method
