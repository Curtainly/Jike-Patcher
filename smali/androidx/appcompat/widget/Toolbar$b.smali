.class public Landroidx/appcompat/widget/Toolbar$b;
.super Landroidx/appcompat/app/ActionBar$a;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2220
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$a;-><init>(II)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    const p1, 0x800013

    .line 2221
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2225
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$a;-><init>(II)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 2226
    iput p3, p0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2216
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2251
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2244
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2213
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 2247
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$b;)V
    .locals 1

    .line 2234
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    const/4 v0, 0x0

    .line 2213
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 2236
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$b;->leftMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    .line 2257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$b;->rightMargin:I

    .line 2258
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    return-void
.end method
