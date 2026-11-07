.class final Lcom/bytedance/sdk/component/uef/ivm$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/uef/ivm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uef"
.end annotation


# instance fields
.field oa:Ljava/lang/String;

.field uef:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/uef/ivm$uef;->uef:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/uef/ivm$uef;->oa:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/uef/ivm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/uef/ivm$uef;-><init>(ZLjava/lang/String;)V

    return-void
.end method
