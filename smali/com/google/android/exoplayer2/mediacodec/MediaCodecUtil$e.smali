.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/mediacodec/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V
    .locals 0

    .line 856
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 1

    .line 863
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    .line 859
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 856
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p1

    return p1
.end method
