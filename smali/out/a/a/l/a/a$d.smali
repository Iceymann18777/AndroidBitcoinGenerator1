.class La/a/l/a/a$d;
.super La/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:La/o/a/a/c;


# direct methods
.method constructor <init>(La/o/a/a/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/l/a/a$g;-><init>(La/a/l/a/a$a;)V

    iput-object p1, p0, La/a/l/a/a$d;->a:La/o/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, La/a/l/a/a$d;->a:La/o/a/a/c;

    invoke-virtual {v0}, La/o/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, La/a/l/a/a$d;->a:La/o/a/a/c;

    invoke-virtual {v0}, La/o/a/a/c;->stop()V

    return-void
.end method
