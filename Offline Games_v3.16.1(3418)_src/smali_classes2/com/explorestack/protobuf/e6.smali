.class public abstract Lcom/explorestack/protobuf/e6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/m9;Ljava/lang/Object;Lcom/explorestack/protobuf/m9;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 8
    iput-object p4, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    return-void
.end method
