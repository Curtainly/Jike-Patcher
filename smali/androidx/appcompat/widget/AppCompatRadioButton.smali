.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Landroidx/core/widget/j;


# instance fields
.field private final a:Landroidx/appcompat/widget/d;

.field private final b:Landroidx/appcompat/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    sget v0, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/k;

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/k;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/k;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/d;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->c()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
