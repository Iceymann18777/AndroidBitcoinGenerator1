.class public La/g/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method
