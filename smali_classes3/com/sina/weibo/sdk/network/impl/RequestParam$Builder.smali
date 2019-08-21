.class public final Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
.super Ljava/lang/Object;
.source "RequestParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/network/impl/RequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field appContext:Landroid/content/Context;

.field private byteArrays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field defaultHost:Z

.field extraBundle:Landroid/os/Bundle;

.field private files:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field gZip:Z

.field getBundle:Landroid/os/Bundle;

.field headerBundle:Landroid/os/Bundle;

.field interceptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation
.end field

.field needIntercept:Z

.field postBundle:Landroid/os/Bundle;

.field private requestTimeout:I

.field private responseTimeout:I

.field shortUrl:Ljava/lang/String;

.field type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    .line 155
    sget-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->headerBundle:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->defaultHost:Z

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->interceptList:Ljava/util/ArrayList;

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    .line 161
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->needIntercept:Z

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->gZip:Z

    const/16 v0, 0x3a98

    .line 164
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    .line 165
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    .line 167
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->appContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    return p0
.end method


# virtual methods
.method public addBodyParam(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
    .locals 1

    .line 252
    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;-><init>()V

    .line 253
    iput-object p2, v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;->value:Ljava/lang/Object;

    .line 254
    iput-object p3, v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;->mimeType:Ljava/lang/String;

    .line 255
    iget-object p2, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyParam(Ljava/lang/String;[B)Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyParam([B)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    const-string v1, "body_byte_array"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public addExtParam(Landroid/os/Bundle;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;J)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGetParam(Landroid/os/Bundle;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;J)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->headerBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addIntercept(Lcom/sina/weibo/sdk/network/IRequestIntercept;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->interceptList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPostParam(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;J)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public build()Lcom/sina/weibo/sdk/network/impl/RequestParam;
    .locals 1

    .line 273
    new-instance v0, Lcom/sina/weibo/sdk/network/impl/RequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/network/impl/RequestParam;-><init>(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)V

    return-object v0
.end method

.method public defaultHostEnable(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->defaultHost:Z

    return-void
.end method

.method public setNeedIntercept(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->needIntercept:Z

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    return-void
.end method

.method public setRequestType(Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-void
.end method

.method public setResponseTimeout(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public setgZip(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->gZip:Z

    return-void
.end method
