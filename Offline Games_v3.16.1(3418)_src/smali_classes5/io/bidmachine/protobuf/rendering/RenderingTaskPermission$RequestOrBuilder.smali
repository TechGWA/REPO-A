.class public interface abstract Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getEventName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
.end method

.method public abstract getEventNameValue()I
.end method

.method public abstract getEventSource()Ljava/lang/String;
.end method

.method public abstract getEventSourceBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getEventTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
.end method

.method public abstract getEventTasksCount()I
.end method

.method public abstract getEventTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
.end method

.method public abstract getEventTasksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventValue()Ljava/lang/String;
.end method

.method public abstract getEventValueBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract synthetic isInitialized()Z
.end method
