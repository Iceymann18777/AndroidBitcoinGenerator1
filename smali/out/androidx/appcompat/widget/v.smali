.class Landroidx/appcompat/widget/v;
.super Landroidx/appcompat/widget/r;
.source ""


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->h:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    if-eqz v0, :cond_41

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->h:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/v;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_23
    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_41
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6a

    iget-object v2, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_1e

    div-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x1

    :goto_1f
    if-ltz v3, :cond_23

    div-int/lit8 v1, v3, 0x2

    :cond_23
    iget-object v3, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_59
    if-gt v3, v0, :cond_67

    iget-object v4, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_29
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->d()V

    :cond_2c
    iget-object p1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/r;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p1

    sget p2, La/a/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    sget p2, La/a/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;)V

    sget p2, La/a/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_40

    sget p2, La/a/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/t0;->d(II)I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Landroidx/appcompat/widget/c0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/v;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    :cond_40
    sget p2, La/a/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_52

    sget p2, La/a/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->h:Z

    :cond_52
    invoke-virtual {p1}, Landroidx/appcompat/widget/t0;->a()V

    invoke-direct {p0}, Landroidx/appcompat/widget/v;->d()V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_7
    return-void
.end method
