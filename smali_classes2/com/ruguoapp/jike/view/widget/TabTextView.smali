.class public final Lcom/ruguoapp/jike/view/widget/TabTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "TabTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 8
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->N_()V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getAttacher()Lcom/ruguoapp/jike/core/night/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->d()V

    return-void
.end method
