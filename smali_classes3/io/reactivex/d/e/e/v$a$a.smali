.class final Lio/reactivex/d/e/e/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/ah;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ah<",
        "TR;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/v$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/v$a;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lio/reactivex/d/e/e/v$a$a;->a:Lio/reactivex/d/e/e/v$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 299
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/e/v$a$a;->a:Lio/reactivex/d/e/e/v$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/e/v$a;->a(Lio/reactivex/d/e/e/v$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Lio/reactivex/d/e/e/v$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lio/reactivex/d/e/e/v$a$a;->a:Lio/reactivex/d/e/e/v$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/e/v$a;->a(Lio/reactivex/d/e/e/v$a$a;Ljava/lang/Object;)V

    return-void
.end method
