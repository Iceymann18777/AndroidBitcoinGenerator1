.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field e:La/e/a/j/g;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroidx/constraintlayout/widget/c;

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:La/e/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/j/g;

    invoke-direct {p1}, La/e/a/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/j/g;

    invoke-direct {p1}, La/e/a/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/j/g;

    invoke-direct {p1}, La/e/a/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .registers 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_48

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_48

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_3a

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v6

    invoke-virtual {v6, v7}, La/e/a/j/f;->a(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_48
    const/4 v5, 0x0

    :goto_49
    if-ge v5, v2, :cond_5c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/j/f;

    move-result-object v6

    if-nez v6, :cond_56

    goto :goto_59

    :cond_56
    invoke-virtual {v6}, La/e/a/j/f;->D()V

    :goto_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_5c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v5, v4, :cond_7e

    const/4 v5, 0x0

    :goto_61
    if-ge v5, v2, :cond_7e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v7, v8, :cond_7b

    instance-of v7, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v7, :cond_7b

    check-cast v6, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_7e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_85

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_85
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v5}, La/e/a/j/q;->L()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a3

    const/4 v6, 0x0

    :goto_93
    if-ge v6, v5, :cond_a3

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_93

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    if-ge v5, v2, :cond_b6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/f;

    if-eqz v7, :cond_b3

    check-cast v6, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/f;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b3
    add-int/lit8 v5, v5, 0x1

    goto :goto_a4

    :cond_b6
    const/4 v5, 0x0

    :goto_b7
    if-ge v5, v2, :cond_3d4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/j/f;

    move-result-object v13

    if-nez v13, :cond_c5

    goto/16 :goto_3d0

    :cond_c5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v7, :cond_d6

    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_108

    :cond_d6
    if-eqz v1, :cond_108

    :try_start_d8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v8

    invoke-virtual {v8, v7}, La/e/a/j/f;->a(Ljava/lang/String;)V
    :try_end_106
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d8 .. :try_end_106} :catch_107

    goto :goto_108

    :catch_107
    nop

    :cond_108
    :goto_108
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, La/e/a/j/f;->n(I)V

    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_118

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, La/e/a/j/f;->n(I)V

    :cond_118
    invoke-virtual {v13, v6}, La/e/a/j/f;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v6, v13}, La/e/a/j/q;->b(La/e/a/j/f;)V

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_128

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_12d

    :cond_128
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12d
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_15e

    check-cast v13, La/e/a/j/i;

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_145

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_145
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_150

    invoke-virtual {v13, v9}, La/e/a/j/i;->e(F)V

    goto/16 :goto_3d0

    :cond_150
    if-eq v6, v4, :cond_157

    invoke-virtual {v13, v6}, La/e/a/j/i;->t(I)V

    goto/16 :goto_3d0

    :cond_157
    if-eq v8, v4, :cond_3d0

    invoke-virtual {v13, v8}, La/e/a/j/i;->u(I)V

    goto/16 :goto_3d0

    :cond_15e
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_1a6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v4, :cond_1a6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v4, :cond_3d0

    :cond_1a6
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_1f7

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    if-ne v3, v4, :cond_1d9

    if-ne v6, v4, :cond_1d9

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v11, v4, :cond_1d4

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v25

    goto :goto_1db

    :cond_1d4
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v11, v4, :cond_1d9

    goto :goto_1da

    :cond_1d9
    move v11, v6

    :goto_1da
    move v6, v3

    :goto_1db
    if-ne v9, v4, :cond_1f2

    if-ne v10, v4, :cond_1f2

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v3, v4, :cond_1e7

    move v12, v7

    move/from16 v16, v8

    goto :goto_1fc

    :cond_1e7
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v3, v4, :cond_1f2

    move v12, v7

    move/from16 v16, v8

    move v10, v15

    move v15, v3

    move v3, v9

    goto :goto_201

    :cond_1f2
    move v12, v7

    move/from16 v16, v8

    move v3, v9

    goto :goto_1fc

    :cond_1f7
    move v3, v9

    move/from16 v16, v12

    move v12, v11

    move v11, v8

    :goto_1fc
    move/from16 v25, v15

    move v15, v10

    move/from16 v10, v25

    :goto_201
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v7, v4, :cond_214

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v3

    if-eqz v3, :cond_323

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, La/e/a/j/f;->a(La/e/a/j/f;FI)V

    goto/16 :goto_323

    :cond_214
    if-eq v6, v4, :cond_229

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_226

    sget-object v6, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move-object v8, v6

    move/from16 v17, v10

    move-object v10, v6

    goto :goto_23a

    :cond_226
    move/from16 v17, v10

    goto :goto_23d

    :cond_229
    move/from16 v17, v10

    if-eq v11, v4, :cond_23d

    invoke-direct {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_23d

    sget-object v8, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    sget-object v10, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    :goto_23a
    invoke-virtual/range {v7 .. v12}, La/e/a/j/f;->a(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V

    :cond_23d
    :goto_23d
    if-eq v3, v4, :cond_24d

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_260

    sget-object v8, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    sget-object v10, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    goto :goto_25b

    :cond_24d
    if-eq v15, v4, :cond_260

    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_260

    sget-object v10, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    :goto_25b
    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, La/e/a/j/f;->a(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V

    :cond_260
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v3, v4, :cond_273

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_289

    sget-object v10, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    move-object v8, v10

    goto :goto_286

    :cond_273
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v3, v4, :cond_289

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_289

    sget-object v8, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    sget-object v10, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    :goto_286
    invoke-virtual/range {v7 .. v12}, La/e/a/j/f;->a(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V

    :cond_289
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v3, v4, :cond_29d

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_2b2

    sget-object v8, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    sget-object v10, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    goto :goto_2af

    :cond_29d
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v3, v4, :cond_2b2

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_2b2

    sget-object v10, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    move-object v8, v10

    :goto_2af
    invoke-virtual/range {v7 .. v12}, La/e/a/j/f;->a(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V

    :cond_2b2
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v3, v4, :cond_306

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)La/e/a/j/f;

    move-result-object v6

    if-eqz v6, :cond_306

    if-eqz v3, :cond_306

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_306

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, 0x1

    iput-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v3, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v18

    sget-object v3, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    invoke-virtual {v6, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    sget-object v22, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, La/e/a/j/e;->a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z

    sget-object v3, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/j/e;->j()V

    sget-object v3, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/j/e;->j()V

    :cond_306
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move/from16 v15, v17

    cmpl-float v7, v15, v6

    if-ltz v7, :cond_316

    cmpl-float v7, v15, v3

    if-eqz v7, :cond_316

    invoke-virtual {v13, v15}, La/e/a/j/f;->a(F)V

    :cond_316
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_323

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_323

    invoke-virtual {v13, v7}, La/e/a/j/f;->c(F)V

    :cond_323
    :goto_323
    if-eqz v1, :cond_334

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v3, v4, :cond_32d

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v3, v4, :cond_334

    :cond_32d
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    invoke-virtual {v13, v3, v6}, La/e/a/j/f;->c(II)V

    :cond_334
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v3, :cond_35d

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_356

    sget-object v3, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/f$b;)V

    sget-object v3, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, La/e/a/j/e;->e:I

    sget-object v3, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, La/e/a/j/e;->e:I

    goto :goto_367

    :cond_356
    sget-object v3, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/f$b;)V

    const/4 v3, 0x0

    goto :goto_364

    :cond_35d
    sget-object v3, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/f$b;)V

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_364
    invoke-virtual {v13, v3}, La/e/a/j/f;->o(I)V

    :goto_367
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_394

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v4, :cond_38a

    sget-object v3, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    invoke-virtual {v13, v3}, La/e/a/j/f;->b(La/e/a/j/f$b;)V

    sget-object v3, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, La/e/a/j/e;->e:I

    sget-object v3, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v13, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, La/e/a/j/e;->e:I

    const/4 v3, 0x0

    goto :goto_39f

    :cond_38a
    sget-object v3, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    invoke-virtual {v13, v3}, La/e/a/j/f;->b(La/e/a/j/f$b;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, La/e/a/j/f;->g(I)V

    goto :goto_39f

    :cond_394
    const/4 v3, 0x0

    sget-object v6, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    invoke-virtual {v13, v6}, La/e/a/j/f;->b(La/e/a/j/f$b;)V

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, La/e/a/j/f;->g(I)V

    :goto_39f
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_3a6

    invoke-virtual {v13, v6}, La/e/a/j/f;->b(Ljava/lang/String;)V

    :cond_3a6
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    invoke-virtual {v13, v6}, La/e/a/j/f;->b(F)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, La/e/a/j/f;->d(F)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    invoke-virtual {v13, v6}, La/e/a/j/f;->h(I)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, La/e/a/j/f;->m(I)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    invoke-virtual {v13, v6, v7, v8, v9}, La/e/a/j/f;->a(IIIF)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, La/e/a/j/f;->b(IIIF)V

    :cond_3d0
    :goto_3d0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b7

    :cond_3d4
    return-void
.end method

.method private a(II)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v5, :cond_103

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    goto/16 :goto_ff

    :cond_2d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_ff

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_3f

    goto/16 :goto_ff

    :cond_3f
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, La/e/a/j/f;->n(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_6d

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_6d

    if-nez v13, :cond_5a

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v6, v15, :cond_6d

    :cond_5a
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v14, :cond_6d

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_6b

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v6, v15, :cond_6d

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v14, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 v6, 0x0

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    :goto_6e
    if-eqz v6, :cond_dd

    const/4 v6, -0x2

    if-nez v11, :cond_7a

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_92

    :cond_7a
    if-ne v11, v14, :cond_83

    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_92

    :cond_83
    if-ne v11, v6, :cond_87

    const/4 v13, 0x1

    goto :goto_88

    :cond_87
    const/4 v13, 0x0

    :goto_88
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_92
    if-nez v12, :cond_9d

    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_b5

    :cond_9d
    if-ne v12, v14, :cond_a8

    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_b5

    :cond_a8
    if-ne v12, v6, :cond_ad

    const/16 v17, 0x1

    goto :goto_af

    :cond_ad
    const/16 v17, 0x0

    :goto_af
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    :goto_b5
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    if-eqz v13, :cond_c4

    iget-wide v14, v13, La/e/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, La/e/a/f;->a:J

    :cond_c4
    if-ne v11, v6, :cond_c8

    const/4 v11, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v11, 0x0

    :goto_c9
    invoke-virtual {v10, v11}, La/e/a/j/f;->b(Z)V

    if-ne v12, v6, :cond_d0

    const/4 v6, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v6, 0x0

    :goto_d1
    invoke-virtual {v10, v6}, La/e/a/j/f;->a(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_e1

    :cond_dd
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_e1
    invoke-virtual {v10, v11}, La/e/a/j/f;->o(I)V

    invoke-virtual {v10, v12}, La/e/a/j/f;->g(I)V

    if-eqz v16, :cond_ec

    invoke-virtual {v10, v11}, La/e/a/j/f;->q(I)V

    :cond_ec
    if-eqz v17, :cond_f1

    invoke-virtual {v10, v12}, La/e/a/j/f;->p(I)V

    :cond_f1
    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_ff

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_ff

    invoke-virtual {v10, v6}, La/e/a/j/f;->f(I)V

    :cond_ff
    :goto_ff
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :cond_103
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v0, p0}, La/e/a/j/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_8d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_8a

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_36

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_87

    :cond_36
    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_43

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_87

    :cond_43
    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_50

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_87

    :cond_50
    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_5d

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_87

    :cond_5d
    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_6a

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_87

    :cond_6a
    sget v5, Landroidx/constraintlayout/widget/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_87

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_72
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;I)V
    :try_end_82
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_72 .. :try_end_82} :catch_83

    goto :goto_85

    :catch_83
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    :goto_85
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_87
    :goto_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_8a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8d
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v0}, La/e/a/j/g;->u(I)V

    return-void
.end method

.method private final b(I)La/e/a/j/f;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    return-object p1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_20

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_20
    if-ne v0, p0, :cond_25

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    return-object p1

    :cond_25
    if-nez v0, :cond_29

    const/4 p1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    :goto_31
    return-object p1
.end method

.method private b()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_21

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_21
    return-void
.end method

.method private b(II)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_1d
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_dc

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_30

    goto/16 :goto_d4

    :cond_30
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v6, :cond_d4

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v6, :cond_42

    goto/16 :goto_d4

    :cond_42
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, La/e/a/j/f;->n(I)V

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_c4

    if-nez v13, :cond_53

    goto/16 :goto_c4

    :cond_53
    if-ne v6, v12, :cond_58

    const/16 v16, 0x1

    goto :goto_5a

    :cond_58
    const/16 v16, 0x0

    :goto_5a
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_63

    const/16 v17, 0x1

    goto :goto_65

    :cond_63
    const/16 v17, 0x0

    :goto_65
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    move v12, v3

    if-eqz v11, :cond_76

    iget-wide v2, v11, La/e/a/f;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v11, La/e/a/f;->a:J

    :cond_76
    const/4 v2, -0x2

    if-ne v6, v2, :cond_7b

    const/4 v3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x0

    :goto_7c
    invoke-virtual {v15, v3}, La/e/a/j/f;->b(Z)V

    if-ne v13, v2, :cond_83

    const/4 v2, 0x1

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    invoke-virtual {v15, v2}, La/e/a/j/f;->a(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15, v2}, La/e/a/j/f;->o(I)V

    invoke-virtual {v15, v3}, La/e/a/j/f;->g(I)V

    if-eqz v16, :cond_9a

    invoke-virtual {v15, v2}, La/e/a/j/f;->q(I)V

    :cond_9a
    if-eqz v17, :cond_9f

    invoke-virtual {v15, v3}, La/e/a/j/f;->p(I)V

    :cond_9f
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_ad

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_ad

    invoke-virtual {v15, v6}, La/e/a/j/f;->f(I)V

    :cond_ad
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v6, :cond_d5

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_d5

    invoke-virtual {v15}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v6

    invoke-virtual {v6, v2}, La/e/a/j/n;->a(I)V

    invoke-virtual {v15}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2, v3}, La/e/a/j/n;->a(I)V

    goto :goto_d5

    :cond_c4
    :goto_c4
    move v12, v3

    invoke-virtual {v15}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/j/o;->b()V

    invoke-virtual {v15}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/j/o;->b()V

    goto :goto_d5

    :cond_d4
    :goto_d4
    move v12, v3

    :cond_d5
    :goto_d5
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_1d

    :cond_dc
    move v12, v3

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v2}, La/e/a/j/g;->U()V

    const/4 v2, 0x0

    :goto_e3
    if-ge v2, v5, :cond_2d8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f1

    goto/16 :goto_2c4

    :cond_f1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_2c4

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_103

    goto/16 :goto_2c4

    :cond_103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, La/e/a/j/f;->n(I)V

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_114

    if-eqz v13, :cond_114

    goto/16 :goto_2c4

    :cond_114
    sget-object v14, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    invoke-virtual {v7, v14}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v14

    invoke-virtual {v14}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v14

    sget-object v15, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v7, v15}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v15

    invoke-virtual {v15}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v15

    sget-object v10, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    invoke-virtual {v7, v10}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v10

    invoke-virtual {v10}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object v10

    if-eqz v10, :cond_142

    sget-object v10, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v7, v10}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v10

    invoke-virtual {v10}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object v10

    if-eqz v10, :cond_142

    const/4 v10, 0x1

    goto :goto_143

    :cond_142
    const/4 v10, 0x0

    :goto_143
    sget-object v8, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v7, v8}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v8

    invoke-virtual {v8}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v8

    sget-object v9, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v7, v9}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v9

    invoke-virtual {v9}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v9

    move/from16 v17, v5

    sget-object v5, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v7, v5}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v5

    invoke-virtual {v5}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object v5

    if-eqz v5, :cond_173

    sget-object v5, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v7, v5}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v5

    invoke-virtual {v5}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object v5

    if-eqz v5, :cond_173

    const/4 v5, 0x1

    goto :goto_174

    :cond_173
    const/4 v5, 0x0

    :goto_174
    if-nez v11, :cond_186

    if-nez v13, :cond_186

    if-eqz v10, :cond_186

    if-eqz v5, :cond_186

    move/from16 v5, p2

    move/from16 v20, v2

    const/4 v3, -0x1

    const/4 v10, -0x2

    const-wide/16 v18, 0x1

    goto/16 :goto_2ce

    :cond_186
    move/from16 v20, v2

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v2}, La/e/a/j/f;->j()La/e/a/j/f$b;

    move-result-object v2

    move-object/from16 v21, v6

    sget-object v6, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-eq v2, v6, :cond_196

    const/4 v6, 0x1

    goto :goto_197

    :cond_196
    const/4 v6, 0x0

    :goto_197
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v2}, La/e/a/j/f;->q()La/e/a/j/f$b;

    move-result-object v2

    sget-object v0, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-eq v2, v0, :cond_1a3

    const/4 v0, 0x1

    goto :goto_1a4

    :cond_1a3
    const/4 v0, 0x0

    :goto_1a4
    if-nez v6, :cond_1ad

    invoke-virtual {v7}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/j/o;->b()V

    :cond_1ad
    if-nez v0, :cond_1b6

    invoke-virtual {v7}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/j/o;->b()V

    :cond_1b6
    if-nez v11, :cond_1ee

    if-eqz v6, :cond_1e5

    invoke-virtual {v7}, La/e/a/j/f;->C()Z

    move-result v2

    if-eqz v2, :cond_1e5

    if-eqz v10, :cond_1e5

    invoke-virtual {v14}, La/e/a/j/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1e5

    invoke-virtual {v15}, La/e/a/j/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1e5

    invoke-virtual {v15}, La/e/a/j/m;->f()F

    move-result v2

    invoke-virtual {v14}, La/e/a/j/m;->f()F

    move-result v10

    sub-float/2addr v2, v10

    float-to-int v11, v2

    invoke-virtual {v7}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v2

    invoke-virtual {v2, v11}, La/e/a/j/n;->a(I)V

    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v14, v2

    goto :goto_1f6

    :cond_1e5
    const/4 v2, -0x2

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    move v14, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_202

    :cond_1ee
    const/4 v2, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1f8

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    :goto_1f6
    const/4 v2, 0x0

    goto :goto_202

    :cond_1f8
    if-ne v11, v2, :cond_1fc

    const/4 v2, 0x1

    goto :goto_1fd

    :cond_1fc
    const/4 v2, 0x0

    :goto_1fd
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v14, v10

    :goto_202
    if-nez v13, :cond_23e

    if-eqz v0, :cond_234

    invoke-virtual {v7}, La/e/a/j/f;->B()Z

    move-result v10

    if-eqz v10, :cond_234

    if-eqz v5, :cond_234

    invoke-virtual {v8}, La/e/a/j/o;->c()Z

    move-result v5

    if-eqz v5, :cond_234

    invoke-virtual {v9}, La/e/a/j/o;->c()Z

    move-result v5

    if-eqz v5, :cond_234

    invoke-virtual {v9}, La/e/a/j/m;->f()F

    move-result v5

    invoke-virtual {v8}, La/e/a/j/m;->f()F

    move-result v8

    sub-float/2addr v5, v8

    float-to-int v13, v5

    invoke-virtual {v7}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v5

    invoke-virtual {v5, v13}, La/e/a/j/n;->a(I)V

    move/from16 v5, p2

    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move v9, v0

    move v0, v8

    goto :goto_24a

    :cond_234
    move/from16 v5, p2

    const/4 v8, -0x2

    invoke-static {v5, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_25a

    :cond_23e
    move/from16 v5, p2

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v13, v9, :cond_24c

    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v9, v0

    move v0, v10

    :goto_24a
    const/4 v8, 0x0

    goto :goto_25a

    :cond_24c
    if-ne v13, v8, :cond_250

    const/4 v8, 0x1

    goto :goto_251

    :cond_250
    const/4 v8, 0x0

    :goto_251
    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v9

    move v9, v0

    move/from16 v0, v22

    :goto_25a
    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    if-eqz v10, :cond_26c

    iget-wide v14, v10, La/e/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    iput-wide v14, v10, La/e/a/f;->a:J

    goto :goto_26e

    :cond_26c
    const-wide/16 v18, 0x1

    :goto_26e
    const/4 v10, -0x2

    if-ne v11, v10, :cond_273

    const/4 v11, 0x1

    goto :goto_274

    :cond_273
    const/4 v11, 0x0

    :goto_274
    invoke-virtual {v7, v11}, La/e/a/j/f;->b(Z)V

    if-ne v13, v10, :cond_27b

    const/4 v11, 0x1

    goto :goto_27c

    :cond_27b
    const/4 v11, 0x0

    :goto_27c
    invoke-virtual {v7, v11}, La/e/a/j/f;->a(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v7, v11}, La/e/a/j/f;->o(I)V

    invoke-virtual {v7, v13}, La/e/a/j/f;->g(I)V

    if-eqz v2, :cond_292

    invoke-virtual {v7, v11}, La/e/a/j/f;->q(I)V

    :cond_292
    if-eqz v8, :cond_297

    invoke-virtual {v7, v13}, La/e/a/j/f;->p(I)V

    :cond_297
    invoke-virtual {v7}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v2

    if-eqz v6, :cond_2a1

    invoke-virtual {v2, v11}, La/e/a/j/n;->a(I)V

    goto :goto_2a4

    :cond_2a1
    invoke-virtual {v2}, La/e/a/j/n;->f()V

    :goto_2a4
    invoke-virtual {v7}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v2

    if-eqz v9, :cond_2ae

    invoke-virtual {v2, v13}, La/e/a/j/n;->a(I)V

    goto :goto_2b1

    :cond_2ae
    invoke-virtual {v2}, La/e/a/j/n;->f()V

    :goto_2b1
    move-object/from16 v6, v21

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_2c2

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2ce

    invoke-virtual {v7, v2}, La/e/a/j/f;->f(I)V

    goto :goto_2ce

    :cond_2c2
    const/4 v3, -0x1

    goto :goto_2ce

    :cond_2c4
    :goto_2c4
    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    const/4 v10, -0x2

    move/from16 v5, p2

    :cond_2ce
    :goto_2ce
    add-int/lit8 v2, v20, 0x1

    move/from16 v5, v17

    move-wide/from16 v8, v18

    const/16 v10, 0x8

    goto/16 :goto_e3

    :cond_2d8
    return-void
.end method

.method private c()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_15

    check-cast v3, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    :goto_20
    if-ge v1, v0, :cond_30

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_30
    return-void
.end method

.method private c(II)V
    .registers 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_42

    if-eqz v0, :cond_3f

    if-eq v0, v5, :cond_35

    move-object p1, v4

    :goto_33
    const/4 v0, 0x0

    goto :goto_47

    :cond_35
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_47

    :cond_3f
    sget-object p1, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    goto :goto_33

    :cond_42
    sget-object v0, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_47
    if-eq v1, v6, :cond_5a

    if-eqz v1, :cond_57

    if-eq v1, v5, :cond_4f

    :goto_4d
    const/4 p2, 0x0

    goto :goto_5c

    :cond_4f
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_5c

    :cond_57
    sget-object v4, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    goto :goto_4d

    :cond_5a
    sget-object v4, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    :goto_5c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, v7}, La/e/a/j/f;->l(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, v7}, La/e/a/j/f;->k(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, p1}, La/e/a/j/f;->a(La/e/a/j/f$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {p1, v0}, La/e/a/j/f;->o(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {p1, v4}, La/e/a/j/f;->b(La/e/a/j/f$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {p1, p2}, La/e/a/j/f;->g(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, La/e/a/j/f;->l(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, La/e/a/j/f;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)La/e/a/j/f;
    .registers 2

    if-ne p1, p0, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    :goto_11
    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_35

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_35

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {p1}, La/e/a/j/g;->K()V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    if-eqz p1, :cond_10

    iget-wide v0, p1, La/e/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, La/e/a/f;->c:J

    :cond_10
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_c

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v0, :cond_c4

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2f

    goto/16 :goto_c0

    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c0

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_c0

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c0

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c0
    :goto_c0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1d

    :cond_c4
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .registers 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v0}, La/e/a/j/g;->M()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p1, :cond_5a

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_2b

    if-nez p2, :cond_2b

    goto :goto_57

    :cond_2b
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_30

    goto :goto_57

    :cond_30
    invoke-virtual {v1}, La/e/a/j/f;->g()I

    move-result v0

    invoke-virtual {v1}, La/e/a/j/f;->h()I

    move-result v2

    invoke-virtual {v1}, La/e/a/j/f;->s()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, La/e/a/j/f;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_57

    check-cast p5, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_57

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_5a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_72

    :goto_62
    if-ge p3, p1, :cond_72

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_62

    :cond_72
    return-void
.end method

.method protected onMeasure(II)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v9, v7}, La/e/a/j/f;->r(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v9, v8}, La/e/a/j/f;->s(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {v9, v10}, La/e/a/j/f;->j(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v9, v10}, La/e/a/j/f;->i(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_4f

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_4b

    const/4 v12, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v12, 0x0

    :goto_4c
    invoke-virtual {v9, v12}, La/e/a/j/g;->c(Z)V

    :cond_4f
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(II)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v9}, La/e/a/j/f;->s()I

    move-result v9

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v12}, La/e/a/j/f;->i()I

    move-result v12

    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v13, :cond_69

    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    const/4 v13, 0x1

    goto :goto_6a

    :cond_69
    const/4 v13, 0x0

    :goto_6a
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_73

    const/4 v14, 0x1

    goto :goto_74

    :cond_73
    const/4 v14, 0x0

    :goto_74
    if-eqz v14, :cond_84

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v15}, La/e/a/j/g;->T()V

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v15, v9, v12}, La/e/a/j/g;->f(II)V

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(II)V

    goto :goto_87

    :cond_84
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    :goto_87
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_97

    if-eqz v13, :cond_97

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-static {v13}, La/e/a/j/a;->a(La/e/a/j/g;)V

    :cond_97
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-boolean v15, v13, La/e/a/j/g;->x0:Z

    if-eqz v15, :cond_c9

    iget-boolean v15, v13, La/e/a/j/g;->y0:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_b3

    if-ne v3, v11, :cond_b3

    iget v15, v13, La/e/a/j/g;->A0:I

    if-ge v15, v4, :cond_ac

    invoke-virtual {v13, v15}, La/e/a/j/f;->o(I)V

    :cond_ac
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    sget-object v15, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    invoke-virtual {v13, v15}, La/e/a/j/f;->a(La/e/a/j/f$b;)V

    :cond_b3
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-boolean v15, v13, La/e/a/j/g;->z0:Z

    if-eqz v15, :cond_c9

    if-ne v5, v11, :cond_c9

    iget v11, v13, La/e/a/j/g;->B0:I

    if-ge v11, v6, :cond_c2

    invoke-virtual {v13, v11}, La/e/a/j/f;->g(I)V

    :cond_c2
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    sget-object v13, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    invoke-virtual {v11, v13}, La/e/a/j/f;->b(La/e/a/j/f$b;)V

    :cond_c9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_11d

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v11}, La/e/a/j/f;->s()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v13}, La/e/a/j/f;->i()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v10, v11, :cond_ec

    if-ne v3, v15, :cond_ec

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-object v3, v3, La/e/a/j/g;->w0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, La/e/a/j/a;->a(Ljava/util/List;II)V

    :cond_ec
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v3, v13, :cond_fa

    if-ne v5, v15, :cond_fa

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-object v3, v3, La/e/a/j/g;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, La/e/a/j/a;->a(Ljava/util/List;II)V

    :cond_fa
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-boolean v5, v3, La/e/a/j/g;->y0:Z

    if-eqz v5, :cond_10b

    iget v5, v3, La/e/a/j/g;->A0:I

    if-le v5, v4, :cond_10b

    iget-object v3, v3, La/e/a/j/g;->w0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, La/e/a/j/a;->a(Ljava/util/List;II)V

    goto :goto_10c

    :cond_10b
    const/4 v10, 0x0

    :goto_10c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    iget-boolean v4, v3, La/e/a/j/g;->z0:Z

    if-eqz v4, :cond_11d

    iget v4, v3, La/e/a/j/g;->B0:I

    if-le v4, v6, :cond_11d

    iget-object v3, v3, La/e/a/j/g;->w0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, La/e/a/j/a;->a(Ljava/util/List;II)V

    goto :goto_11e

    :cond_11d
    const/4 v4, 0x1

    :goto_11e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_129

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_129
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_35b

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v6}, La/e/a/j/f;->j()La/e/a/j/f$b;

    move-result-object v6

    sget-object v11, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-ne v6, v11, :cond_147

    const/4 v6, 0x1

    goto :goto_148

    :cond_147
    const/4 v6, 0x0

    :goto_148
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v11}, La/e/a/j/f;->q()La/e/a/j/f$b;

    move-result-object v11

    sget-object v13, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-ne v11, v13, :cond_154

    const/4 v11, 0x1

    goto :goto_155

    :cond_154
    const/4 v11, 0x0

    :goto_155
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v13}, La/e/a/j/f;->s()I

    move-result v13

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v13}, La/e/a/j/f;->i()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v4

    move v5, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_173
    const-wide/16 v18, 0x1

    if-ge v4, v3, :cond_2b4

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/e/a/j/f;

    invoke-virtual {v15}, La/e/a/j/f;->e()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_193

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v22, v12

    goto/16 :goto_2a0

    :cond_193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v22, v12

    move-object/from16 v12, v20

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v20, v9

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v9, :cond_29e

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v9, :cond_1a9

    goto/16 :goto_29e

    :cond_1a9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v23, v10

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1b5

    :goto_1b3
    goto/16 :goto_2a0

    :cond_1b5
    if-eqz v14, :cond_1cc

    invoke-virtual {v15}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v9

    invoke-virtual {v9}, La/e/a/j/o;->c()Z

    move-result v9

    if-eqz v9, :cond_1cc

    invoke-virtual {v15}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v9

    invoke-virtual {v9}, La/e/a/j/o;->c()Z

    move-result v9

    if-eqz v9, :cond_1cc

    goto :goto_1b3

    :cond_1cc
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_1dc

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_1dc

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_1e6

    :cond_1dc
    invoke-virtual {v15}, La/e/a/j/f;->s()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_1e6
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v10, v1, :cond_1f6

    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v1, :cond_1f6

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_200

    :cond_1f6
    invoke-virtual {v15}, La/e/a/j/f;->i()I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_200
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    if-eqz v1, :cond_20d

    iget-wide v9, v1, La/e/a/f;->b:J

    add-long v9, v9, v18

    iput-wide v9, v1, La/e/a/f;->b:J

    :cond_20d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v15}, La/e/a/j/f;->s()I

    move-result v10

    if-eq v1, v10, :cond_244

    invoke-virtual {v15, v1}, La/e/a/j/f;->o(I)V

    if-eqz v14, :cond_227

    invoke-virtual {v15}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v1}, La/e/a/j/n;->a(I)V

    :cond_227
    if-eqz v6, :cond_242

    invoke-virtual {v15}, La/e/a/j/f;->n()I

    move-result v1

    if-le v1, v13, :cond_242

    invoke-virtual {v15}, La/e/a/j/f;->n()I

    move-result v1

    sget-object v10, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v15, v10}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v10

    invoke-virtual {v10}, La/e/a/j/e;->b()I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_242
    const/16 v23, 0x1

    :cond_244
    invoke-virtual {v15}, La/e/a/j/f;->i()I

    move-result v1

    if-eq v9, v1, :cond_274

    invoke-virtual {v15, v9}, La/e/a/j/f;->g(I)V

    if-eqz v14, :cond_256

    invoke-virtual {v15}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v9}, La/e/a/j/n;->a(I)V

    :cond_256
    if-eqz v11, :cond_272

    invoke-virtual {v15}, La/e/a/j/f;->d()I

    move-result v1

    if-le v1, v5, :cond_272

    invoke-virtual {v15}, La/e/a/j/f;->d()I

    move-result v1

    sget-object v9, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v15, v9}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v9

    invoke-virtual {v9}, La/e/a/j/e;->b()I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_272
    const/16 v23, 0x1

    :cond_274
    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_28a

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_28a

    invoke-virtual {v15}, La/e/a/j/f;->c()I

    move-result v9

    if-eq v1, v9, :cond_28a

    invoke-virtual {v15, v1}, La/e/a/j/f;->f(I)V

    const/16 v23, 0x1

    :cond_28a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v1, v9, :cond_29b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v3, v17

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v17

    goto :goto_2a4

    :cond_29b
    move/from16 v3, v17

    goto :goto_2a4

    :cond_29e
    :goto_29e
    move/from16 v23, v10

    :goto_2a0
    move/from16 v3, v17

    move/from16 v17, v3

    :goto_2a4
    move/from16 v10, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v12, v22

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_173

    :cond_2b4
    move/from16 v21, v3

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v3, v17

    if-eqz v23, :cond_303

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, La/e/a/j/f;->o(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    move/from16 v4, v22

    invoke-virtual {v1, v4}, La/e/a/j/f;->g(I)V

    if-eqz v14, :cond_2d5

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1}, La/e/a/j/g;->U()V

    :cond_2d5
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1}, La/e/a/j/f;->s()I

    move-result v1

    if-ge v1, v13, :cond_2e9

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, v13}, La/e/a/j/f;->o(I)V

    const/4 v11, 0x1

    goto :goto_2ea

    :cond_2e9
    const/4 v11, 0x0

    :goto_2ea
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1}, La/e/a/j/f;->i()I

    move-result v1

    if-ge v1, v5, :cond_2fa

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, v5}, La/e/a/j/f;->g(I)V

    const/16 v16, 0x1

    goto :goto_2fc

    :cond_2fa
    move/from16 v16, v11

    :goto_2fc
    if-eqz v16, :cond_303

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_303
    move/from16 v1, v21

    const/4 v4, 0x0

    :goto_306
    if-ge v4, v1, :cond_35c

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/e/a/j/f;

    invoke-virtual {v5}, La/e/a/j/f;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_31d

    :cond_318
    const/16 v10, 0x8

    :cond_31a
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_358

    :cond_31d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, La/e/a/j/f;->s()I

    move-result v10

    if-ne v9, v10, :cond_331

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, La/e/a/j/f;->i()I

    move-result v10

    if-eq v9, v10, :cond_318

    :cond_331
    invoke-virtual {v5}, La/e/a/j/f;->r()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_31a

    invoke-virtual {v5}, La/e/a/j/f;->s()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5}, La/e/a/j/f;->i()I

    move-result v5

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v9, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:La/e/a/f;

    if-eqz v5, :cond_358

    iget-wide v12, v5, La/e/a/f;->b:J

    add-long v12, v12, v18

    iput-wide v12, v5, La/e/a/f;->b:J

    :cond_358
    :goto_358
    add-int/lit8 v4, v4, 0x1

    goto :goto_306

    :cond_35b
    const/4 v3, 0x0

    :cond_35c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1}, La/e/a/j/f;->s()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v4}, La/e/a/j/f;->i()I

    move-result v4

    add-int/2addr v4, v8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_3a9

    move/from16 v5, p1

    invoke-static {v1, v5, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v4, v2, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v3}, La/e/a/j/g;->Q()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_398

    or-int/2addr v1, v4

    :cond_398
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v3}, La/e/a/j/g;->O()Z

    move-result v3

    if-eqz v3, :cond_3a1

    or-int/2addr v2, v4

    :cond_3a1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_3b0

    :cond_3a9
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :goto_3b0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/j/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    instance-of v0, v0, La/e/a/j/i;

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, La/e/a/j/i;

    invoke-direct {v1}, La/e/a/j/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/j/f;

    check-cast v1, La/e/a/j/i;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/e/a/j/i;->v(I)V

    :cond_2e
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/j/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v1, v0}, La/e/a/j/q;->c(La/e/a/j/f;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public requestLayout()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/j/g;

    invoke-virtual {v0, p1}, La/e/a/j/g;->u(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
