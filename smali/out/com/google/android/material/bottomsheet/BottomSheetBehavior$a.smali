.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super La/i/b/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, La/i/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    cmpg-float v5, p3, v1

    if-gez v5, :cond_28

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    :goto_15
    const/4 v2, 0x3

    goto/16 :goto_bd

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-le p2, p3, :cond_26

    move p2, p3

    :goto_23
    const/4 v2, 0x6

    goto/16 :goto_bd

    :cond_26
    :goto_26
    const/4 p2, 0x0

    goto :goto_15

    :cond_28
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v6, :cond_51

    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    if-gt v5, v6, :cond_4a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_51

    :cond_4a
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v2, 0x5

    goto/16 :goto_bd

    :cond_51
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_67

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_62

    goto :goto_67

    :cond_62
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_bd

    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_94

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_8e

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    move p2, v0

    goto :goto_15

    :cond_8e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    move p2, v0

    goto :goto_bd

    :cond_94
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-ge p2, v1, :cond_a5

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b6

    goto :goto_26

    :cond_a5
    sub-int p3, p2, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_8e

    :cond_b6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    move p2, v0

    goto/16 :goto_23

    :goto_bd
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, La/i/b/a;->d(II)Z

    move-result p2

    if-eqz p2, :cond_dc

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, La/g/l/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_e1

    :cond_dc
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_e1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_9

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return p1

    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_11

    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_11
    invoke-static {p2, p1, p3}, La/g/g/a;->a(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    return v3

    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v4, :cond_e

    return v3

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_27

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v1, p2, :cond_27

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_27

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_27

    return v3

    :cond_27
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    return v2
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_8
    return-void
.end method
