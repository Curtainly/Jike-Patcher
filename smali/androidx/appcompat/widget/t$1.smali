.class Landroidx/appcompat/widget/t$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/t$1;->a:Landroidx/appcompat/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/t$1;->a:Landroidx/appcompat/widget/t;

    iget-object p1, p1, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/t$b;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/t$1;->a:Landroidx/appcompat/widget/t;

    iget-object p1, p1, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/t$b;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/t$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
