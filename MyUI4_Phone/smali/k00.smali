.class public abstract Lk00;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lo20;Lh20;Lr20;)Lu10;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsu1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;

    move-result-object p1

    .line 2
    new-instance p2, Lk00$a;

    invoke-direct {p2, p0, p1}, Lk00$a;-><init>(Lo20;Lsu1;)V

    return-object p2
.end method
