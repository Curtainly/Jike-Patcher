.class public final Lcom/ruguoapp/jike/view/widget/d/c;
.super Lcom/ruguoapp/jike/widget/view/slicetext/a/c;
.source "ScreenNameClickSpan.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/view/widget/d/c$1;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/widget/d/c$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object v3, v0

    check-cast v3, Lkotlin/e/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/d/c;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
