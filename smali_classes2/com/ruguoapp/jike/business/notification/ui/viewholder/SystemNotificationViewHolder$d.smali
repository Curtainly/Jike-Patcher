.class final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;
.super Lkotlin/e/b/l;
.source "SystemNotificationViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->picUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
