.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/lw;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;,
        Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa;
    }
.end annotation


# static fields
.field public static final oa:Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final uef:Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lw;->uef:Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lw$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lw;->oa:Lcom/bytedance/sdk/openadsdk/core/settings/lw$oa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract uef(Lorg/json/JSONObject;)V
.end method
