.class final Lcom/ruguoapp/jike/view/widget/FollowButton$f;
.super Lkotlin/e/b/l;
.source "FollowButton.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/c$d;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FollowButton$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FollowButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$f;->a:Lcom/ruguoapp/jike/view/widget/FollowButton$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/c$d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$f;->a:Lcom/ruguoapp/jike/view/widget/FollowButton$e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton$e;->a(Lcom/ruguoapp/jike/widget/view/c$d;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/widget/view/c$d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton$f;->a(Lcom/ruguoapp/jike/widget/view/c$d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
