.class La/l/a/b$c;
.super Landroidx/lifecycle/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:Landroidx/lifecycle/q$a;


# instance fields
.field private a:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "La/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/l/a/b$c$a;

    invoke-direct {v0}, La/l/a/b$c$a;-><init>()V

    sput-object v0, La/l/a/b$c;->b:Landroidx/lifecycle/q$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v0, La/d/h;

    invoke-direct {v0}, La/d/h;-><init>()V

    iput-object v0, p0, La/l/a/b$c;->a:La/d/h;

    return-void
.end method

.method static a(Landroidx/lifecycle/r;)La/l/a/b$c;
    .registers 3

    new-instance v0, Landroidx/lifecycle/q;

    sget-object v1, La/l/a/b$c;->b:Landroidx/lifecycle/q$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V

    const-class p0, La/l/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    check-cast p0, La/l/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .registers 3

    invoke-super {p0}, Landroidx/lifecycle/p;->a()V

    iget-object v0, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    if-gtz v0, :cond_11

    iget-object v0, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v0}, La/d/h;->a()V

    return-void

    :cond_11
    iget-object v0, p0, La/l/a/b$c;->a:La/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/l/a/b$a;->a(Z)La/l/b/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v2}, La/d/h;->b()I

    move-result v2

    if-gtz v2, :cond_2b

    goto :goto_55

    :cond_2b
    iget-object v2, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v2, v1}, La/d/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {p1, v1}, La/d/h;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La/l/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method b()V
    .registers 4

    iget-object v0, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, La/l/a/b$c;->a:La/d/h;

    invoke-virtual {v2, v1}, La/d/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    invoke-virtual {v2}, La/l/a/b$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method
