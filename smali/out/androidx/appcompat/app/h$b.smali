.class Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$b;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$b;->b:Landroidx/appcompat/app/h;

    iget v1, v0, Landroidx/appcompat/app/h;->N:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->e(I)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->b:Landroidx/appcompat/app/h;

    iget v1, v0, Landroidx/appcompat/app/h;->N:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->e(I)V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->b:Landroidx/appcompat/app/h;

    iput-boolean v2, v0, Landroidx/appcompat/app/h;->M:Z

    iput v2, v0, Landroidx/appcompat/app/h;->N:I

    return-void
.end method
