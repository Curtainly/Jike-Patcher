.class public final Lcom/loc/cj;
.super Lcom/loc/aq;
.source "LocationRequest.java"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:[B

.field i:[B

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/aq;-><init>(Landroid/content/Context;Lcom/loc/do;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/cj;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/cj;->n:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/cj;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/cj;->h:[B

    iput-object p1, p0, Lcom/loc/cj;->i:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/loc/cj;->j:Z

    iput-object p1, p0, Lcom/loc/cj;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/cj;->l:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/loc/cj;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/cj;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/loc/cj;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/loc/cj;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/cj;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/loc/cj;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cj;->i:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/cj;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->h:[B

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->i:[B

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/cj;->m:Z

    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->n:Ljava/lang/String;

    return-object v0
.end method
