.class public Lcom/xiaomi/push/service/bg;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/bg;->b:[B

    iput-object p3, p0, Lcom/xiaomi/push/service/bg;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/bg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/service/bg;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bg;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string v0, "no account for mipush"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    const v1, 0x42c1d82

    const-string v2, "no account."

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bd;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m$b;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/m$b;

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v2, Lcom/xiaomi/push/service/m$c;->c:Lcom/xiaomi/push/service/m$c;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/bg;->b:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v2, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m$c;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    iget-object v3, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hb; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "register app"

    return-object v0
.end method
