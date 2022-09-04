.class public final Ls30;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lt20;)Lob0;
    .locals 2

    .line 1
    invoke-static {}, Lob0;->S()Lob0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->D(Lgp;)Lob0$b;

    .line 3
    invoke-static {p0, p1}, Lj40;->a(Landroid/content/Context;Lt20;)Lbb0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->E(Lbb0$b;)Lob0$b;

    .line 4
    invoke-static {p0, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->F(Ljava/lang/String;)Lob0$b;

    .line 5
    invoke-static {p0, p1}, Lb40;->b(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lob0$b;->G(Ljava/lang/String;)Lob0$b;

    .line 7
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lob0;

    return-object p0
.end method
