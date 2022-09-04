.class public Lnx0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnx0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lnx0;


# direct methods
.method public constructor <init>(Lnx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx0$c;->c:Lnx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnx0$e;Lnx0$e;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnx0$e;->b()Lox0$e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnx0$c;->c:Lnx0;

    .line 3
    invoke-virtual {v0}, Lnx0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt70;->a()Ly70;

    move-result-object v0

    iget-object v1, p1, Lox0$e;->a:Ljava/lang/String;

    iget-object p1, p1, Lox0$e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Ly70;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lnx0$e;->b()Lox0$e;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lnx0$c;->c:Lnx0;

    .line 8
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object v1, p2, Lox0$e;->a:Ljava/lang/String;

    iget-object p2, p2, Lox0$e;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v1, p2}, Ly70;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnx0$e;

    check-cast p2, Lnx0$e;

    invoke-virtual {p0, p1, p2}, Lnx0$c;->a(Lnx0$e;Lnx0$e;)I

    move-result p0

    return p0
.end method
