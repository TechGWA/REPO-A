.class public Lcom/yasirkula/unity/NativeShareCustomShareDialog;
.super Landroid/app/DialogFragment;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;
    }
.end annotation


# instance fields
.field private sentShareResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Shared on app: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Unity"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2, p2}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 42
    .line 43
    const/high16 p2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static synthetic access$300(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/yasirkula/unity/NativeShare;->CreateIntentFromBundle(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "NS_TITLE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "NS_TARGET_PACKAGE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "NS_TARGET_CLASS"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/high16 v5, 0x10000

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v5, p1}, Lcom/yasirkula/unity/NativeShare;->GrantURIPermissionsToShareIntentTargets(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v6, 0x1

    .line 80
    if-le p1, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v6

    .line 87
    :goto_0
    if-ltz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int/2addr v9, v6

    .line 108
    :goto_1
    if-ltz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x104000a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "No apps can perform this action."

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v6, :cond_6

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 206
    .line 207
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 208
    .line 209
    invoke-direct {p0, v0, p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance p1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    .line 217
    .line 218
    invoke-direct {p1, v4}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance p1, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {p1, v2, v5, v3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v4, Lcom/yasirkula/unity/R$layout;->native_share_grid_view:I

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Lcom/yasirkula/unity/R$id;->native_share_grid_view_holder:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/GridView;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;

    .line 260
    .line 261
    invoke-direct {v4, p0, v0, p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$3;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$3;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x1040000

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 10
    .line 11
    sget-object v0, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Unity"

    .line 5
    .line 6
    const-string v0, "Dismissed custom share dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 17
    .line 18
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
