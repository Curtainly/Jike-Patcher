.class public final Lcom/google/android/exoplayer2/extractor/g/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/extractor/g/f;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private final f:Lcom/google/android/exoplayer2/util/q;

.field private final g:Lcom/google/android/exoplayer2/util/p;

.field private final h:J

.field private i:Lcom/google/android/exoplayer2/extractor/i;

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$e$2DXTg3ASqir33FR1jdLnB50dxvs;->INSTANCE:Lcom/google/android/exoplayer2/extractor/g/-$$Lambda$e$2DXTg3ASqir33FR1jdLnB50dxvs;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/g/e;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "ID3"

    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/g/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->h:J

    .line 113
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->j:J

    .line 114
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/g/e;->c:I

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/f;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    .line 116
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->e:Lcom/google/android/exoplayer2/util/q;

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    const-wide/16 p1, -0x1

    .line 118
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->k:J

    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    .line 120
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->g:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 327
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lcom/google/android/exoplayer2/extractor/o;
    .locals 10

    .line 315
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/g/f;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g/e;->a(IJ)I

    move-result v8

    .line 316
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/g/e;->k:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/c;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    .line 239
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 242
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 243
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/g/f;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 251
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/g/e;->i:Lcom/google/android/exoplayer2/extractor/i;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/extractor/i;

    if-eqz p3, :cond_3

    .line 252
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/g/f;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/e;->a(J)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_1

    .line 255
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 257
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->o:Z

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 221
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/g/e;->b:I

    if-eq v2, v3, :cond_1

    .line 229
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 230
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 231
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 232
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->k:J

    :cond_0
    return v1

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 227
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 262
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 265
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    .line 266
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 267
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/e;->b(Lcom/google/android/exoplayer2/extractor/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 276
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 277
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    .line 278
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/g/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 285
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 289
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->g:Lcom/google/android/exoplayer2/util/p;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 290
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->g:Lcom/google/android/exoplayer2/util/p;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 300
    invoke-interface {p1, v5, v7}, Lcom/google/android/exoplayer2/extractor/h;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 293
    :cond_6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/g/e;->m:Z

    .line 294
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 307
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    goto :goto_1

    .line 309
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->l:I

    .line 311
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/g/e;->m:Z

    return-void
.end method

.method public static synthetic lambda$2DXTg3ASqir33FR1jdLnB50dxvs()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/g/e;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    .line 188
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->c:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/e;->c(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 194
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/g/e;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/exoplayer2/extractor/h;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 196
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/google/android/exoplayer2/extractor/g/e;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 203
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 205
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->n:Z

    if-nez p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->j:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/g/f;->a(JI)V

    .line 208
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->n:Z

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/e;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/g/f;->a(Lcom/google/android/exoplayer2/util/q;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->n:Z

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/g/f;->a()V

    .line 176
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->h:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->j:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 4

    .line 167
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;->i:Lcom/google/android/exoplayer2/extractor/i;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/e;->d:Lcom/google/android/exoplayer2/extractor/g/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/ac$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g/ac$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/g/f;->a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/ac$d;)V

    .line 169
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/e;->b(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 136
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 137
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    .line 138
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/g/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 152
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 153
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->g:Lcom/google/android/exoplayer2/util/p;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->a(I)V

    .line 154
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/g/e;->g:Lcom/google/android/exoplayer2/util/p;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 159
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    add-int/2addr v4, v5

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
