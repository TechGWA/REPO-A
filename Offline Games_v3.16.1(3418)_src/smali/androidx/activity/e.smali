.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lw6/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/e;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    .line 5
    iput p1, p0, Landroidx/activity/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/e;->b:I

    iput-object p1, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/e;->c:I

    iput-object p3, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lw6/i;->b(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Notification;

    .line 29
    .line 30
    iget v2, p0, Landroidx/activity/e;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/browser/customtabs/h;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Bundle;

    .line 45
    .line 46
    iget v2, p0, Landroidx/activity/e;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/e;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/activity/f;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/activity/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 70
    .line 71
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Landroidx/activity/e;->c:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/e;->a(IILandroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
