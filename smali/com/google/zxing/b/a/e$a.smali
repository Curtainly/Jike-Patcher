.class final Lcom/google/zxing/b/a/e$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/google/zxing/b/a/e$a;->a:I

    .line 152
    iput p2, p0, Lcom/google/zxing/b/a/e$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/zxing/b/a/e$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/b/a/e$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/zxing/b/a/e$a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/google/zxing/b/a/e$a;->b:I

    return v0
.end method
