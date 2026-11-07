.class Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileHeaders"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final eTag:Ljava/lang/String;

.field final fileLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->eTag:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->eTag:Ljava/lang/String;

    .line 7
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
