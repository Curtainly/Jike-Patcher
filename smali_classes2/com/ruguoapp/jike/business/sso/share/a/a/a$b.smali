.class final Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;
.super Ljava/lang/Object;
.source "ChatCardCreator.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a()Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;->a(Lio/reactivex/b/c;)V

    return-void
.end method
