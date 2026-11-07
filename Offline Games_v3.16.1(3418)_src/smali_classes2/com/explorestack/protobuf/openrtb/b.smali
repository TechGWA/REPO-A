.class public abstract Lcom/explorestack/protobuf/openrtb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v4;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/v4;

.field public static final e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/explorestack/protobuf/v4;

.field public static final g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/explorestack/protobuf/v4;

.field public static final i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/explorestack/protobuf/v4;

.field public static final k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/explorestack/protobuf/v4;

.field public static final m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/explorestack/protobuf/v4;

.field public static final o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/explorestack/protobuf/v4;

.field public static final q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/explorestack/protobuf/v4;

.field public static final s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/explorestack/protobuf/v4;

.field public static final u:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "\n)bidmachine/protobuf/openrtb/openrtb.proto\u0012\u001bbidmachine.protobuf.openrtb\u001a\u0019google/protobuf/any.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00bc\u0001\n\u0007Openrtb\u0012\u000b\n\u0003ver\u0018\u0001 \u0001(\t\u0012\u0012\n\ndomainspec\u0018\u0002 \u0001(\t\u0012\u0011\n\tdomainver\u0018\u0003 \u0001(\t\u00127\n\u0007request\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.openrtb.RequestH\u0000\u00129\n\u0008response\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.openrtb.ResponseH\u0000B\t\n\u0007payload\"\u00d0\t\n\u0007Request\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004test\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004tmax\u0018\u0003 \u0001(\r\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\u000b\n\u0003cur\u0018\u0005 \u0003(\t\u0012\u000c\n\u0004seat\u0018\u0006 \u0003(\t\u0012\r\n\u0005wseat\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005cdata\u0018\u0008 \u0001(\t\u0012;\n\u0006source\u0018\t \u0001(\u000b2+.bidmachine.protobuf.openrtb.Request.Source\u00127\n\u0004item\u0018\n \u0003(\u000b2).bidmachine.protobuf.openrtb.Request.Item\u0012\u000f\n\u0007package\u0018\u000b \u0001(\r\u0012%\n\u0007context\u0018\u000c \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000e \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\r \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ae\u0001\n\u0006Source\u0012\u000b\n\u0003tid\u0018\u0001 \u0001(\t\u0012\n\n\u0002ds\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006dsgver\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006digest\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004cert\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006pchain\u0018\u0006 \u0001(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00a9\u0005\n\u0004Item\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003qty\u0018\u0002 \u0001(\r\u0012\u000b\n\u0003seq\u0018\u0003 \u0001(\r\u0012\u000b\n\u0003flr\u0018\u0004 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003exp\u0018\u0007 \u0001(\r\u0012\n\n\u0002dt\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004dlvy\u0018\t \u0001(\r\u0012@\n\u0006metric\u0018\n \u0003(\u000b20.bidmachine.protobuf.openrtb.Request.Item.Metric\u0012<\n\u0004deal\u0018\u000b \u0003(\u000b2..bidmachine.protobuf.openrtb.Request.Item.Deal\u0012\u000f\n\u0007private\u0018\u000c \u0001(\u0008\u0012\"\n\u0004spec\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0084\u0001\n\u0006Metric\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0002\u0012\u000e\n\u0006vendor\u0018\u0003 \u0001(\t\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ab\u0001\n\u0004Deal\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003flr\u0018\u0002 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0003 \u0001(\t\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\r\n\u0005wseat\u0018\u0005 \u0003(\t\u0012\u0010\n\u0008wadomain\u0018\u0006 \u0003(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\"\u0091\u0007\n\u0008Response\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005bidid\u0018\u0002 \u0001(\t\u00125\n\u0003nbr\u0018\u0003 \u0001(\u000e2(.bidmachine.protobuf.openrtb.NoBidReason\u0012\u000b\n\u0003cur\u0018\u0004 \u0001(\t\u0012\r\n\u0005cdata\u0018\u0005 \u0001(\t\u0012>\n\u0007seatbid\u0018\u0006 \u0003(\u000b2-.bidmachine.protobuf.openrtb.Response.Seatbid\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0087\u0005\n\u0007Seatbid\u0012\u000c\n\u0004seat\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007package\u0018\u0002 \u0001(\u0008\u0012>\n\u0003bid\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.openrtb.Response.Seatbid.Bid\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00cd\u0003\n\u0003Bid\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004item\u0018\u0002 \u0001(\t\u0012\r\n\u0005price\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004deal\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003cid\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006tactic\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004purl\u0018\u0007 \u0001(\t\u0012\u000c\n\u0004burl\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004lurl\u0018\t \u0001(\t\u0012\u000b\n\u0003exp\u0018\n \u0001(\r\u0012\u000b\n\u0003mid\u0018\u000b \u0001(\t\u0012F\n\u0005macro\u0018\u000c \u0003(\u000b27.bidmachine.protobuf.openrtb.Response.Seatbid.Bid.Macro\u0012#\n\u0005media\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001ar\n\u0005Macro\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012$\n\u0003ext\u0018\u0004 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.Any*\u0086\u0005\n\u000bNoBidReason\u0012\u0019\n\u0015NO_BID_REASON_INVALID\u0010\u0000\u0012!\n\u001dNO_BID_REASON_TECHNICAL_ERROR\u0010\u0001\u0012!\n\u001dNO_BID_REASON_INVALID_REQUEST\u0010\u0002\u0012#\n\u001fNO_BID_REASON_KNOWN_WEB_CRAWLER\u0010\u0003\u0012#\n\u001fNO_BID_REASON_NON_HUMAN_TRAFFIC\u0010\u0004\u0012\u001a\n\u0016NO_BID_REASON_PROXY_IP\u0010\u0005\u0012$\n NO_BID_REASON_UNSUPPORTED_DEVICE\u0010\u0006\u0012\u0019\n\u0015NO_BID_REASON_BLOCKED\u0010\u0007\u0012 \n\u001cNO_BID_REASON_UNMATCHED_USER\u0010\u0008\u0012$\n NO_BID_REASON_DAILY_USER_CAP_MET\u0010\t\u0012&\n\"NO_BID_REASON_DAILY_DOMAIN_CAP_MET\u0010\n\u00123\n/NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE\u0010\u000b\u00121\n-NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION\u0010\u000c\u00125\n1NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE\u0010\r\u00123\n/NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION\u0010\u000e\u0012+\n\'NO_BID_REASON_INSUFFICIENT_AUCTION_TIME\u0010\u000f*\u0093\n\n\nLossReason\u0012\u0017\n\u0013LOSS_REASON_BID_WON\u0010\u0000\u0012\u001e\n\u001aLOSS_REASON_INTERNAL_ERROR\u0010\u0001\u0012.\n*LOSS_REASON_IMPRESSION_OPPORTUNITY_EXPIRED\u0010\u0002\u0012$\n LOSS_REASON_INVALID_BID_RESPONSE\u0010\u0003\u0012\u001f\n\u001bLOSS_REASON_INVALID_DEAL_ID\u0010\u0004\u0012\"\n\u001eLOSS_REASON_INVALID_AUCTION_ID\u0010\u0005\u0012)\n%LOSS_REASON_INVALID_ADVERTISER_DOMAIN\u0010\u0006\u0012\u001e\n\u001aLOSS_REASON_MISSING_MARKUP\u0010\u0007\u0012#\n\u001fLOSS_REASON_MISSING_CREATIVE_ID\u0010\u0008\u0012!\n\u001dLOSS_REASON_MISSING_BID_PRICE\u0010\t\u0012.\n*LOSS_REASON_MISSING_CREATIVE_APPROVAL_DATA\u0010\n\u0012#\n\u001fLOSS_REASON_BELOW_AUCTION_FLOOR\u0010d\u0012 \n\u001cLOSS_REASON_BELOW_DEAL_FLOOR\u0010e\u0012\"\n\u001eLOSS_REASON_LOST_TO_HIGHER_BID\u0010f\u0012\u001e\n\u001aLOSS_REASON_LOST_TO_A_DEAL\u0010g\u0012\u001c\n\u0018LOSS_REASON_SEAT_BLOCKED\u0010h\u0012*\n%LOSS_REASON_CREATIVE_FILTERED_GENERAL\u0010\u00c8\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_PENDING_PROCESSING\u0010\u00c9\u0001\u0012.\n)LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED\u0010\u00ca\u0001\u00123\n.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED\u0010\u00cb\u0001\u0012<\n7LOSS_REASON_CREATIVE_FILTERED_INCORRECT_CREATIVE_FORMAT\u0010\u00cc\u0001\u00128\n3LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS\u0010\u00cd\u0001\u0012-\n(LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE\u0010\u00ce\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS\u0010\u00cf\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS\u0010\u00d0\u0001\u0012@\n;LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS\u0010\u00d1\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS\u0010\u00d2\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG\u0010\u00d3\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL\u0010\u00d4\u0001B:\n!com.explorestack.protobuf.openrtbB\u000cOpenrtbProtoP\u0001\u00a2\u0002\u0004ORTBb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    sget-object v3, Lcom/explorestack/protobuf/h;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lcom/explorestack/protobuf/e8;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/explorestack/protobuf/openrtb/b;->u:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v2, Lcom/explorestack/protobuf/openrtb/b;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 39
    .line 40
    const-string v10, "Response"

    .line 41
    .line 42
    const-string v11, "Payload"

    .line 43
    .line 44
    const-string v6, "Ver"

    .line 45
    .line 46
    const-string v7, "Domainspec"

    .line 47
    .line 48
    const-string v8, "Domainver"

    .line 49
    .line 50
    const-string v9, "Request"

    .line 51
    .line 52
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->b:Lcom/explorestack/protobuf/v4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    sput-object v2, Lcom/explorestack/protobuf/openrtb/b;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 74
    .line 75
    const-string v18, "Ext"

    .line 76
    .line 77
    const-string v19, "ExtProto"

    .line 78
    .line 79
    const-string v6, "Id"

    .line 80
    .line 81
    const-string v7, "Test"

    .line 82
    .line 83
    const-string v8, "Tmax"

    .line 84
    .line 85
    const-string v9, "At"

    .line 86
    .line 87
    const-string v10, "Cur"

    .line 88
    .line 89
    const-string v11, "Seat"

    .line 90
    .line 91
    const-string v12, "Wseat"

    .line 92
    .line 93
    const-string v13, "Cdata"

    .line 94
    .line 95
    const-string v14, "Source"

    .line 96
    .line 97
    const-string v15, "Item"

    .line 98
    .line 99
    const-string v16, "Package"

    .line 100
    .line 101
    const-string v17, "Context"

    .line 102
    .line 103
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->d:Lcom/explorestack/protobuf/v4;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v6, Lcom/explorestack/protobuf/v4;

    .line 125
    .line 126
    const-string v13, "Ext"

    .line 127
    .line 128
    const-string v14, "ExtProto"

    .line 129
    .line 130
    const-string v7, "Tid"

    .line 131
    .line 132
    const-string v8, "Ds"

    .line 133
    .line 134
    const-string v9, "Dsgver"

    .line 135
    .line 136
    const-string v10, "Digest"

    .line 137
    .line 138
    const-string v11, "Cert"

    .line 139
    .line 140
    const-string v12, "Pchain"

    .line 141
    .line 142
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v3, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/explorestack/protobuf/openrtb/b;->f:Lcom/explorestack/protobuf/v4;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    sput-object v2, Lcom/explorestack/protobuf/openrtb/b;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 164
    .line 165
    const-string v18, "Ext"

    .line 166
    .line 167
    const-string v19, "ExtProto"

    .line 168
    .line 169
    const-string v6, "Id"

    .line 170
    .line 171
    const-string v7, "Qty"

    .line 172
    .line 173
    const-string v8, "Seq"

    .line 174
    .line 175
    const-string v9, "Flr"

    .line 176
    .line 177
    const-string v10, "Flrcur"

    .line 178
    .line 179
    const-string v11, "Exp"

    .line 180
    .line 181
    const-string v12, "Dt"

    .line 182
    .line 183
    const-string v13, "Dlvy"

    .line 184
    .line 185
    const-string v14, "Metric"

    .line 186
    .line 187
    const-string v15, "Deal"

    .line 188
    .line 189
    const-string v16, "Private"

    .line 190
    .line 191
    const-string v17, "Spec"

    .line 192
    .line 193
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->h:Lcom/explorestack/protobuf/v4;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    new-instance v6, Lcom/explorestack/protobuf/v4;

    .line 215
    .line 216
    const-string v7, "Type"

    .line 217
    .line 218
    const-string v8, "Value"

    .line 219
    .line 220
    const-string v9, "Vendor"

    .line 221
    .line 222
    const-string v10, "Ext"

    .line 223
    .line 224
    const-string v11, "ExtProto"

    .line 225
    .line 226
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v6, v3, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v6, Lcom/explorestack/protobuf/openrtb/b;->j:Lcom/explorestack/protobuf/v4;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    sput-object v2, Lcom/explorestack/protobuf/openrtb/b;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 246
    .line 247
    new-instance v3, Lcom/explorestack/protobuf/v4;

    .line 248
    .line 249
    const-string v18, "Ext"

    .line 250
    .line 251
    const-string v19, "ExtProto"

    .line 252
    .line 253
    const-string v12, "Id"

    .line 254
    .line 255
    const-string v13, "Flr"

    .line 256
    .line 257
    const-string v14, "Flrcur"

    .line 258
    .line 259
    const-string v15, "At"

    .line 260
    .line 261
    const-string v16, "Wseat"

    .line 262
    .line 263
    const-string v17, "Wadomain"

    .line 264
    .line 265
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v3, v2, v5}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lcom/explorestack/protobuf/openrtb/b;->l:Lcom/explorestack/protobuf/v4;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 283
    .line 284
    sput-object v0, Lcom/explorestack/protobuf/openrtb/b;->m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 285
    .line 286
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 287
    .line 288
    const-string v18, "Ext"

    .line 289
    .line 290
    const-string v19, "ExtProto"

    .line 291
    .line 292
    const-string v12, "Id"

    .line 293
    .line 294
    const-string v13, "Bidid"

    .line 295
    .line 296
    const-string v14, "Nbr"

    .line 297
    .line 298
    const-string v15, "Cur"

    .line 299
    .line 300
    const-string v16, "Cdata"

    .line 301
    .line 302
    const-string v17, "Seatbid"

    .line 303
    .line 304
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v1, Lcom/explorestack/protobuf/openrtb/b;->n:Lcom/explorestack/protobuf/v4;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 322
    .line 323
    sput-object v0, Lcom/explorestack/protobuf/openrtb/b;->o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 324
    .line 325
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 326
    .line 327
    const-string v2, "Package"

    .line 328
    .line 329
    const-string v3, "Bid"

    .line 330
    .line 331
    const-string v5, "Seat"

    .line 332
    .line 333
    filled-new-array {v5, v2, v3, v10, v11}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/explorestack/protobuf/openrtb/b;->p:Lcom/explorestack/protobuf/v4;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 351
    .line 352
    sput-object v0, Lcom/explorestack/protobuf/openrtb/b;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 353
    .line 354
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 355
    .line 356
    const-string v25, "Ext"

    .line 357
    .line 358
    const-string v26, "ExtProto"

    .line 359
    .line 360
    const-string v12, "Id"

    .line 361
    .line 362
    const-string v13, "Item"

    .line 363
    .line 364
    const-string v14, "Price"

    .line 365
    .line 366
    const-string v15, "Deal"

    .line 367
    .line 368
    const-string v16, "Cid"

    .line 369
    .line 370
    const-string v17, "Tactic"

    .line 371
    .line 372
    const-string v18, "Purl"

    .line 373
    .line 374
    const-string v19, "Burl"

    .line 375
    .line 376
    const-string v20, "Lurl"

    .line 377
    .line 378
    const-string v21, "Exp"

    .line 379
    .line 380
    const-string v22, "Mid"

    .line 381
    .line 382
    const-string v23, "Macro"

    .line 383
    .line 384
    const-string v24, "Media"

    .line 385
    .line 386
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lcom/explorestack/protobuf/openrtb/b;->r:Lcom/explorestack/protobuf/v4;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 404
    .line 405
    sput-object v0, Lcom/explorestack/protobuf/openrtb/b;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 406
    .line 407
    new-instance v1, Lcom/explorestack/protobuf/v4;

    .line 408
    .line 409
    const-string v2, "Key"

    .line 410
    .line 411
    filled-new-array {v2, v8, v10, v11}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v1, Lcom/explorestack/protobuf/openrtb/b;->t:Lcom/explorestack/protobuf/v4;

    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
