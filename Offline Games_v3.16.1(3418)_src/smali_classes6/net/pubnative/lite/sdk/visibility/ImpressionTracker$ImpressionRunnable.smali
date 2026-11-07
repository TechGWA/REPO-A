.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImpressionRunnable"
.end annotation


# instance fields
.field private final mRemovedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 47
    .line 48
    iget v5, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;->onImpression(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 113
    .line 114
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 123
    .line 124
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
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
.end method
