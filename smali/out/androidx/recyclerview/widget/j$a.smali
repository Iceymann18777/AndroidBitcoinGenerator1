.class Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->b:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->b:Landroidx/recyclerview/widget/j;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->u:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_22

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->b:Landroidx/recyclerview/widget/j;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->r:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    return-void

    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->x:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/j;->w:Z

    return-void

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()V

    :cond_22
    :goto_22
    return-void
.end method
