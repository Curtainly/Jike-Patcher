.class final Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/extractor/q$a;

.field private h:[Lcom/google/android/exoplayer2/l;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/l;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    .line 69
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    .line 70
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    .line 71
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    .line 72
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    .line 73
    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/q$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    .line 74
    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    const-wide/high16 v0, -0x8000000000000000L

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->q:Z

    .line 78
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->p:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 514
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 515
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 520
    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private d(I)J
    .locals 5

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    .line 535
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q;->e(I)J

    move-result-wide v2

    .line 534
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    .line 536
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    .line 538
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    .line 539
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 540
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    .line 542
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    .line 543
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 544
    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    .line 546
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    if-nez p1, :cond_3

    .line 547
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 550
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 567
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 569
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 570
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 575
    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    add-int/2addr v0, p1

    .line 588
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 297
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result v2

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 304
    monitor-exit p0

    return v7

    .line 306
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit p0

    return p1

    .line 300
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/q$a;)I
    .locals 3

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 249
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/q;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    if-eq p2, p5, :cond_2

    .line 254
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 257
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 250
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->a_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    return v2

    .line 261
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 262
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 267
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->a_(I)V

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    .line 269
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 270
    monitor-exit p0

    return v2

    .line 273
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/q$a;->a:I

    .line 274
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/q$a;->b:J

    .line 275
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 277
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    monitor-exit p0

    return v2

    .line 263
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 6

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 120
    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 121
    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 122
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/q;->e(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/q;->o:Z

    .line 124
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/extractor/q$a;)V
    .locals 5

    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 408
    monitor-exit p0

    return-void

    .line 410
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q;->p:Z

    .line 412
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 414
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->o:Z

    .line 415
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    .line 417
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result v0

    .line 418
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aput-wide p1, v3, v0

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    aput-wide p4, p1, v0

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    aput p6, p1, v0

    .line 421
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    aput p3, p1, v0

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    aput-object p7, p1, v0

    .line 423
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    aput-object p2, p1, v0

    .line 424
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/q;->s:I

    aput p2, p1, v0

    .line 426
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 427
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    if-ne p1, p2, :cond_4

    .line 429
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 430
    new-array p2, p1, [I

    .line 431
    new-array p3, p1, [J

    .line 432
    new-array p4, p1, [J

    .line 433
    new-array p5, p1, [I

    .line 434
    new-array p6, p1, [I

    .line 435
    new-array p7, p1, [Lcom/google/android/exoplayer2/extractor/q$a;

    .line 436
    new-array v0, p1, [Lcom/google/android/exoplayer2/l;

    .line 437
    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    sub-int/2addr v2, v3

    .line 438
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    .line 446
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q;->c:[J

    .line 454
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    .line 455
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/q;->e:[I

    .line 456
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/q;->d:[I

    .line 457
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/q;->g:[Lcom/google/android/exoplayer2/extractor/q$a;

    .line 458
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q;->h:[Lcom/google/android/exoplayer2/l;

    .line 459
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    .line 460
    iput v1, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    .line 461
    iget p2, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 462
    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 95
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->n:J

    .line 97
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    .line 100
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q;->q:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 474
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 475
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 477
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    .line 478
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->e(I)J

    move-result-wide v5

    .line 477
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 480
    monitor-exit p0

    return v1

    .line 482
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    .line 483
    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result v1

    .line 484
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 488
    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 491
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/l;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 391
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return v1

    .line 394
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/q;->q:Z

    .line 395
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 397
    monitor-exit p0

    return v1

    .line 399
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 350
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 353
    iget p4, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    :goto_0
    move v5, p4

    .line 354
    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/q;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 356
    monitor-exit p0

    return-wide v1

    .line 358
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/q;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 351
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->s:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 331
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 332
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 334
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->f(I)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->s:I

    :goto_0
    return v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/google/android/exoplayer2/l;
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->r:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 3

    monitor-enter p0

    .line 207
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 214
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    .line 316
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    sub-int/2addr v0, v1

    .line 317
    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 368
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 369
    monitor-exit p0

    return-wide v0

    .line 371
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 381
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 382
    monitor-exit p0

    return-wide v0

    .line 384
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
