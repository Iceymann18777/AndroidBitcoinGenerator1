.class public Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/material/snackbar/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(F)V

    const v0, 0x3f19999a

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x1

    if-eq v0, p1, :cond_d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_d

    goto :goto_30

    :cond_d
    invoke-static {}, Lcom/google/android/material/snackbar/f;->a()Lcom/google/android/material/snackbar/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/f$b;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/f;->b(Lcom/google/android/material/snackbar/f$b;)V

    goto :goto_30

    :cond_17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-static {}, Lcom/google/android/material/snackbar/f;->a()Lcom/google/android/material/snackbar/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/f$b;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/f;->a(Lcom/google/android/material/snackbar/f$b;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/material/snackbar/d;

    return p1
.end method
