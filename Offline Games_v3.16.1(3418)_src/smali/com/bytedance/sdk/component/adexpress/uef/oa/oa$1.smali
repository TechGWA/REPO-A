.class final Lcom/bytedance/sdk/component/adexpress/uef/oa/oa$1;
.super Lcom/bytedance/sdk/component/bcc/oa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uef/oa/oa;->uef(Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa$1;->uef:Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bcc/oa/yo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa;->uef:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uef/oa/ivm;->uef()Lcom/bytedance/sdk/component/adexpress/uef/oa/ivm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/uef/oa/oa$1;->uef:Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/uef/oa/ivm;->uef(Lcom/bytedance/sdk/component/adexpress/uef/yo/oa;Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
