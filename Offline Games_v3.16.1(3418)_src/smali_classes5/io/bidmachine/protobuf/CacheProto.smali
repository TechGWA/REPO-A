.class public final Lio/bidmachine/protobuf/CacheProto;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_ResponsePayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u001fbidmachine/protobuf/cache.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a5bidmachine/protobuf/headerbidding/headerbidding.proto\u001a)bidmachine/protobuf/openrtb/openrtb.proto\u001a%bidmachine/protobuf/sdk/context.proto\u001a!bidmachine/protobuf/sdk/sdk.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00f1\u0001\n\u000fResponsePayload\u0012.\n\ncache_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012?\n\u0011request_item_spec\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.adcom.Placement\u0012\u001c\n\u0012response_cache_url\u0018\u0002 \u0001(\tH\u0000\u0012>\n\u000eresponse_cache\u0018\u0003 \u0001(\u000b2$.bidmachine.protobuf.openrtb.OpenrtbH\u0000B\u000f\n\rpayload_oneof\"\u00f7\t\n\u0013RequestTokenPayload\u0012\u0018\n\u0010token_hash_value\u0018\u0008 \u0001(\t\u0012\u0013\n\u0007ad_type\u0018\n \u0001(\tB\u0002\u0018\u0001\u0012<\n\u000eplacement_data\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u0012N\n\u000csession_data\u0018\u0002 \u0001(\u000b24.bidmachine.protobuf.RequestTokenPayload.SessionDataB\u0002\u0018\u0001\u00129\n\u0007session\u0018\u000b \u0001(\u000b2(.bidmachine.protobuf.sdk.context.Session\u0012<\n\u000bdevice_data\u0018\u0003 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00128\n\tuser_data\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00126\n\u0008app_data\u0018\u0006 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00128\n\tregs_data\u0018\r \u0001(\u000b2%.bidmachine.protobuf.sdk.context.Regs\u0012S\n\u000chb_placement\u0018\t \u0001(\u000b29.bidmachine.protobuf.headerbidding.HeaderBiddingPlacementB\u0002\u0018\u0001\u0012Q\n\u000bcustom_data\u0018\u0004 \u0003(\u000b28.bidmachine.protobuf.RequestTokenPayload.CustomDataEntryB\u0002\u0018\u0001\u00125\n\tplacement\u0018\u000c \u0001(\u000b2\".bidmachine.protobuf.sdk.Placement\u0012$\n\u0003ext\u0018\u0007 \u0001(\u000b2\u0017.google.protobuf.Struct\u001a\u00c5\u0003\n\u000bSessionData\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fsessionduration\u0018\u0002 \u0001(\u0004\u0012n\n\u0016session_placement_data\u0018\u0003 \u0003(\u000b2N.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataEntry\u001a\u008f\u0001\n\u0014SessionPlacementData\u0012\u0010\n\u0008impdepth\u0018\u0001 \u0001(\r\u0012\u0012\n\nlastbundle\u0018\u0003 \u0001(\t\u0012\u0013\n\u000blastadomain\u0018\u0004 \u0001(\t\u0012\u0011\n\tclickrate\u0018\u0005 \u0001(\u0002\u0012\u0011\n\tlastclick\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000ecompletionrate\u0018\u0007 \u0001(\u0002\u001a\u0086\u0001\n\u0019SessionPlacementDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012X\n\u0005value\u0018\u0002 \u0001(\u000b2I.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementData:\u00028\u0001\u001a1\n\u000fCustomDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B,\n\u0016io.bidmachine.protobufB\nCacheProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x7

    .line 20
    new-array v4, v4, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    sget-object v5, Lcom/explorestack/protobuf/adcom/b;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    sget-object v1, Lcom/explorestack/protobuf/openrtb/b;->u:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v1, v4, v7

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    sget-object v1, Lcom/explorestack/protobuf/i8;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v4, v2

    .line 45
    .line 46
    sget-object v1, Lcom/explorestack/protobuf/e8;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    invoke-static {}, Lio/bidmachine/protobuf/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 74
    .line 75
    const-string v2, "ResponseCache"

    .line 76
    .line 77
    const-string v3, "PayloadOneof"

    .line 78
    .line 79
    const-string v4, "CacheTime"

    .line 80
    .line 81
    const-string v7, "RequestItemSpec"

    .line 82
    .line 83
    const-string v8, "ResponseCacheUrl"

    .line 84
    .line 85
    filled-new-array {v4, v7, v8, v2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 93
    .line 94
    invoke-static {}, Lio/bidmachine/protobuf/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 111
    .line 112
    const-string v18, "Placement"

    .line 113
    .line 114
    const-string v19, "Ext"

    .line 115
    .line 116
    const-string v7, "TokenHashValue"

    .line 117
    .line 118
    const-string v8, "AdType"

    .line 119
    .line 120
    const-string v9, "PlacementData"

    .line 121
    .line 122
    const-string v10, "SessionData"

    .line 123
    .line 124
    const-string v11, "Session"

    .line 125
    .line 126
    const-string v12, "DeviceData"

    .line 127
    .line 128
    const-string v13, "UserData"

    .line 129
    .line 130
    const-string v14, "AppData"

    .line 131
    .line 132
    const-string v15, "RegsData"

    .line 133
    .line 134
    const-string v16, "HbPlacement"

    .line 135
    .line 136
    const-string v17, "CustomData"

    .line 137
    .line 138
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 160
    .line 161
    const-string v3, "Sessionduration"

    .line 162
    .line 163
    const-string v4, "SessionPlacementData"

    .line 164
    .line 165
    const-string v7, "SessionId"

    .line 166
    .line 167
    filled-new-array {v7, v3, v4}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v2, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 189
    .line 190
    const-string v10, "Lastclick"

    .line 191
    .line 192
    const-string v11, "Completionrate"

    .line 193
    .line 194
    const-string v6, "Impdepth"

    .line 195
    .line 196
    const-string v7, "Lastbundle"

    .line 197
    .line 198
    const-string v8, "Lastadomain"

    .line 199
    .line 200
    const-string v9, "Clickrate"

    .line 201
    .line 202
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v3, v2, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v3, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 224
    .line 225
    const-string v3, "Key"

    .line 226
    .line 227
    const-string v4, "Value"

    .line 228
    .line 229
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 251
    .line 252
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 260
    .line 261
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/k3;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/CacheProto;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    .line 1
    return-void
.end method
