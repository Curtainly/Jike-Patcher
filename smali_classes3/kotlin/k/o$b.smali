.class final Lkotlin/k/o$b;
.super Lkotlin/e/b/l;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/o;->c(Lkotlin/k/g;)Lkotlin/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/k/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/k/o$b;

    invoke-direct {v0}, Lkotlin/k/o$b;-><init>()V

    sput-object v0, Lkotlin/k/o$b;->a:Lkotlin/k/o$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/k/o$b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
