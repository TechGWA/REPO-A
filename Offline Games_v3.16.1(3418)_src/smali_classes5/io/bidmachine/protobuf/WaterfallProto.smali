.class public final Lio/bidmachine/protobuf/WaterfallProto;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n#bidmachine/protobuf/waterfall.proto\u0012\u0013bidmachine.protobuf\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a$bidmachine/protobuf/extensions.proto\"\u00fc\u0012\n\tWaterfall\u00128\n\u0007request\u0018\u0001 \u0001(\u000b2%.bidmachine.protobuf.Waterfall.ResultH\u0000\u0012@\n\u0008response\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.Waterfall.ConfigurationH\u0000\u001a\u00ff\u0006\n\rConfiguration\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006format\u0018\u0002 \u0001(\t\u00125\n\u000frefresh_timeout\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u00121\n\u000brefresh_url\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nretry_base\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010max_retry_degree\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00120\n\ncache_size\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012E\n\u0008ad_units\u0018\u0008 \u0003(\u000b23.bidmachine.protobuf.Waterfall.Configuration.AdUnit\u0012\u0014\n\u000cshould_break\u0018\t \u0001(\u0008\u00123\n\rserver_params\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00b9\u0003\n\u0006AdUnit\u0012\u001a\n\u0012override_callbacks\u0018\u0001 \u0001(\u0008\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\r\u0012\u0012\n\nad_unit_id\u0018\u0003 \u0001(\t\u0012\u0015\n\rrequest_agent\u0018\u0004 \u0001(\t\u0012\r\n\u0005price\u0018\u0005 \u0001(\u0001\u0012b\n\u0010custom_targeting\u0018\u0006 \u0003(\u000b2H.bidmachine.protobuf.Waterfall.Configuration.AdUnit.CustomTargetingEntry\u00127\n\u0011sleep_time_before\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010sleep_time_after\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00123\n\rserver_params\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a6\n\u0014CustomTargetingEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00c8\t\n\u0006Result\u0012\u0014\n\u000cwaterfall_id\u0018\u0001 \u0001(\t\u0012$\n\u0003ext\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012,\n\u0006format\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u000fad_unit_results\u0018\u0004 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Result.AdUnit\u0012K\n\u000fcached_ad_units\u0018\u0005 \u0003(\u000b22.bidmachine.protobuf.Waterfall.Result.CachedAdUnit\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009e\u0001\n\u000eEstimatedPrice\u0012+\n\u0005value\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.DoubleValue\u0012/\n\tprecision\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012.\n\u0008currency\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00ee\u0003\n\u0006AdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012C\n\u0006status\u0018\u0005 \u0001(\u000e23.bidmachine.protobuf.Waterfall.Result.AdUnit.Status\u0012A\n\u0005error\u0018\u0006 \u0001(\u000b22.bidmachine.protobuf.Waterfall.Result.AdUnit.Error\u00123\n\rserver_params\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a*\n\u0005Error\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0011\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\"V\n\u0006Status\u0012\u0012\n\u000eSTATUS_INVALID\u0010\u0000\u0012\u0012\n\u000eSTATUS_SUCCESS\u0010\u0001\u0012\u0010\n\u000cSTATUS_ERROR\u0010\u0002\u0012\u0012\n\u000eSTATUS_SKIPPED\u0010\u0003\u001a\u00f8\u0001\n\u000cCachedAdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000e\n\u0006frozen\u0018\u0005 \u0001(\u0008\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009a\u0001\n\u0007Context\u0012D\n\u000econfigurations\u0018\u0001 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Configuration\u0012I\n\u000cevent_config\u0018\u0002 \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfigurationB\t\n\u0007payloadB0\n\u0016io.bidmachine.protobufB\u000eWaterfallProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    sget-object v3, Lcom/explorestack/protobuf/o9;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/explorestack/protobuf/e8;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/protobuf/WaterfallProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 48
    .line 49
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 50
    .line 51
    const-string v2, "Response"

    .line 52
    .line 53
    const-string v6, "Payload"

    .line 54
    .line 55
    const-string v7, "Request"

    .line 56
    .line 57
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 79
    .line 80
    const-string v14, "ShouldBreak"

    .line 81
    .line 82
    const-string v15, "ServerParams"

    .line 83
    .line 84
    const-string v6, "Id"

    .line 85
    .line 86
    const-string v7, "Format"

    .line 87
    .line 88
    const-string v8, "RefreshTimeout"

    .line 89
    .line 90
    const-string v9, "RefreshUrl"

    .line 91
    .line 92
    const-string v10, "RetryBase"

    .line 93
    .line 94
    const-string v11, "MaxRetryDegree"

    .line 95
    .line 96
    const-string v12, "CacheSize"

    .line 97
    .line 98
    const-string v13, "AdUnits"

    .line 99
    .line 100
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 122
    .line 123
    const-string v13, "SleepTimeAfter"

    .line 124
    .line 125
    const-string v14, "ServerParams"

    .line 126
    .line 127
    const-string v6, "OverrideCallbacks"

    .line 128
    .line 129
    const-string v7, "ExpirationTime"

    .line 130
    .line 131
    const-string v8, "AdUnitId"

    .line 132
    .line 133
    const-string v9, "RequestAgent"

    .line 134
    .line 135
    const-string v10, "Price"

    .line 136
    .line 137
    const-string v11, "CustomTargeting"

    .line 138
    .line 139
    const-string v12, "SleepTimeBefore"

    .line 140
    .line 141
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 163
    .line 164
    const-string v6, "Key"

    .line 165
    .line 166
    const-string v7, "Value"

    .line 167
    .line 168
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 190
    .line 191
    const-string v12, "CachedAdUnits"

    .line 192
    .line 193
    const-string v13, "ServerParams"

    .line 194
    .line 195
    const-string v8, "WaterfallId"

    .line 196
    .line 197
    const-string v9, "Ext"

    .line 198
    .line 199
    const-string v10, "Format"

    .line 200
    .line 201
    const-string v11, "AdUnitResults"

    .line 202
    .line 203
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v2, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    new-instance v6, Lcom/explorestack/protobuf/v4;

    .line 225
    .line 226
    const-string v8, "Precision"

    .line 227
    .line 228
    const-string v9, "Currency"

    .line 229
    .line 230
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v6, v2, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v6, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    new-instance v5, Lcom/explorestack/protobuf/v4;

    .line 252
    .line 253
    const-string v11, "Error"

    .line 254
    .line 255
    const-string v12, "ServerParams"

    .line 256
    .line 257
    const-string v6, "AdUnitId"

    .line 258
    .line 259
    const-string v7, "Price"

    .line 260
    .line 261
    const-string v8, "EstimatedPrice"

    .line 262
    .line 263
    const-string v9, "AdResponse"

    .line 264
    .line 265
    const-string v10, "Status"

    .line 266
    .line 267
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v5, v2, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v5, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 285
    .line 286
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 287
    .line 288
    new-instance v4, Lcom/explorestack/protobuf/v4;

    .line 289
    .line 290
    const-string v5, "Code"

    .line 291
    .line 292
    const-string v6, "Description"

    .line 293
    .line 294
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v4, v2, v5}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 312
    .line 313
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 314
    .line 315
    new-instance v2, Lcom/explorestack/protobuf/v4;

    .line 316
    .line 317
    const-string v8, "Frozen"

    .line 318
    .line 319
    const-string v9, "ServerParams"

    .line 320
    .line 321
    const-string v4, "AdUnitId"

    .line 322
    .line 323
    const-string v5, "Price"

    .line 324
    .line 325
    const-string v6, "EstimatedPrice"

    .line 326
    .line 327
    const-string v7, "AdResponse"

    .line 328
    .line 329
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 347
    .line 348
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 349
    .line 350
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 351
    .line 352
    const-string v2, "Configurations"

    .line 353
    .line 354
    const-string v3, "EventConfig"

    .line 355
    .line 356
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 364
    .line 365
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 366
    .line 367
    .line 368
    return-void
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
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {p0}, Lio/bidmachine/protobuf/WaterfallProto;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    .line 1
    return-void
.end method
