.class public final Lee/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lhe/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lhe/g;Lip/h;Lee/r0;)V
    .locals 6

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleServiceBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lee/o;->a:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    iput-object p2, p0, Lee/o;->b:Lhe/g;

    .line 27
    .line 28
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 29
    .line 30
    const-string v0, "FirebaseSessions"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/app/Application;

    .line 48
    .line 49
    sget-object p2, Lee/s0;->b:Lee/s0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/i1;

    .line 59
    .line 60
    const/16 v5, 0x15

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p1, v4, v4, v0, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x2e

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
