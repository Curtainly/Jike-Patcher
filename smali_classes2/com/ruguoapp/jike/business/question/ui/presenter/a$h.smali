.class final Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;
.super Ljava/lang/Object;
.source "AnswerDetailVotePresenter.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field final synthetic b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
