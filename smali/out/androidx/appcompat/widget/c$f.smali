.class Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/view/menu/v;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->d()Landroidx/appcompat/view/menu/p$a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_17
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/v;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/v;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/c;->E:I

    iget-object v1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->d()Landroidx/appcompat/view/menu/p$a;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result v0

    :cond_1f
    return v0
.end method
