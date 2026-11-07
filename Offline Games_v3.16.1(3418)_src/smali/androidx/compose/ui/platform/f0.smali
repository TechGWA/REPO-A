.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/o0;

    .line 9
    .line 10
    iget-object v1, v0, Lv/o0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lv/o0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lv/o0;->a:Lc7/c;

    .line 28
    .line 29
    iget-object v3, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lv/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ld/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/activity/l;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 90
    .line 91
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Ldq/z1;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Li0/y;

    .line 100
    .line 101
    invoke-interface {v0}, Li0/y;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/compose/ui/platform/d1;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/e1;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
