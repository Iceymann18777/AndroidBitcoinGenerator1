.class final La/g/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/i/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/i/b;->a(Landroid/content/Context;La/g/i/a;La/g/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/i/c$d<",
        "La/g/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, La/g/i/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/g/i/b$g;)V
    .registers 6

    sget-object v0, La/g/i/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, La/g/i/b;->d:La/d/g;

    iget-object v2, p0, La/g/i/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    sget-object v2, La/g/i/b;->d:La/d/g;

    iget-object v3, p0, La/g/i/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_2d

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/g/i/c$d;

    invoke-interface {v2, p1}, La/g/i/c$d;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, La/g/i/b$g;

    invoke-virtual {p0, p1}, La/g/i/b$c;->a(La/g/i/b$g;)V

    return-void
.end method