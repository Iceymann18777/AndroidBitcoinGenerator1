.class final La/j/a/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, La/j/a/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, La/j/a/n$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/j/a/n;->a(Ljava/util/ArrayList;I)V

    return-void
.end method