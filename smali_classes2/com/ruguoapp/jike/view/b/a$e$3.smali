.class final Lcom/ruguoapp/jike/view/b/a$e$3;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$e;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e$3;->a:Lcom/ruguoapp/jike/view/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e$3;->a:Lcom/ruguoapp/jike/view/b/a$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->requestFocusFromTouch()Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$e$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
