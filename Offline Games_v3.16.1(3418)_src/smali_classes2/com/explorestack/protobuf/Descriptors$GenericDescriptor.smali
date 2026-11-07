.class public abstract Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenericDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract toProto()Lcom/explorestack/protobuf/Message;
.end method
