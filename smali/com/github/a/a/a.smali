.class public final Lcom/github/a/a/a;
.super Ljava/lang/Object;
.source "Pinyin.java"


# static fields
.field static a:Lorg/a/a/a;

.field static b:Lcom/github/a/a/f;

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(C)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/github/a/a/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    const-string p0, "LING"

    return-object p0

    .line 92
    :cond_0
    sget-object v0, Lcom/github/a/a/e;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/github/a/a/a;->c(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 95
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BI)S
    .locals 2

    .line 127
    div-int/lit8 v0, p2, 0x8

    .line 128
    rem-int/lit8 v1, p2, 0x8

    .line 130
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 132
    aget-byte p0, p0, v0

    sget-object p2, Lcom/github/a/a/e;->a:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/github/a/a/a;->c(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(C)I
    .locals 3

    add-int/lit16 p0, p0, -0x4e00

    const/16 v0, 0x1b58

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    .line 114
    sget-object v0, Lcom/github/a/a/b;->a:[B

    sget-object v1, Lcom/github/a/a/b;->b:[B

    invoke-static {v0, v1, p0}, Lcom/github/a/a/a;->a([B[BI)S

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x36b0

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 117
    sget-object v1, Lcom/github/a/a/c;->a:[B

    sget-object v2, Lcom/github/a/a/c;->b:[B

    sub-int/2addr p0, v0

    invoke-static {v1, v2, p0}, Lcom/github/a/a/a;->a([B[BI)S

    move-result p0

    return p0

    .line 120
    :cond_1
    sget-object v0, Lcom/github/a/a/d;->a:[B

    sget-object v2, Lcom/github/a/a/d;->b:[B

    sub-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lcom/github/a/a/a;->a([B[BI)S

    move-result p0

    return p0
.end method
