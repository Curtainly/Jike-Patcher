.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;
.super Lkotlin/e/b/l;
.source "RepostContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;->a:Lcom/ruguoapp/jike/business/feed/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;->a:Lcom/ruguoapp/jike/business/feed/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/a/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
