.class final La/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:La/d/f;


# direct methods
.method constructor <init>(La/d/f;I)V
    .registers 4

    iput-object p1, p0, La/d/f$a;->f:La/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/f$a;->e:Z

    iput p2, p0, La/d/f$a;->b:I

    invoke-virtual {p1}, La/d/f;->c()I

    move-result p1

    iput p1, p0, La/d/f$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, La/d/f$a;->d:I

    iget v1, p0, La/d/f$a;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/d/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, La/d/f$a;->f:La/d/f;

    iget v1, p0, La/d/f$a;->d:I

    iget v2, p0, La/d/f$a;->b:I

    invoke-virtual {v0, v1, v2}, La/d/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/d/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/d/f$a;->d:I

    iput-boolean v2, p0, La/d/f$a;->e:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, La/d/f$a;->e:Z

    if-eqz v0, :cond_1b

    iget v0, p0, La/d/f$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/f$a;->d:I

    iget v0, p0, La/d/f$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/f$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/f$a;->e:Z

    iget-object v0, p0, La/d/f$a;->f:La/d/f;

    iget v1, p0, La/d/f$a;->d:I

    invoke-virtual {v0, v1}, La/d/f;->a(I)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
