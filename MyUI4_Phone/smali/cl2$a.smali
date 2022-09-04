.class public final Lcl2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqh2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl2;->b(Liz1;)Lqh2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqh2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llz1;


# direct methods
.method public constructor <init>(Llz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl2$a;->a:Llz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Liz1;

    invoke-virtual {p0, p1}, Lcl2$a;->e(Liz1;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl2$a;->c(Ljava/io/InputStream;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Liz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbl2;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbl2;

    .line 3
    invoke-virtual {v0}, Lbl2;->m()Llz1;

    move-result-object v0

    iget-object v1, p0, Lcl2$a;->a:Llz1;

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbl2;

    invoke-virtual {v0}, Lbl2;->b()Liz1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcl2$a;->d(Ljava/io/InputStream;)Liz1;

    move-result-object p0
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    sget-object p1, Lvh2;->k:Lvh2;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public final d(Ljava/io/InputStream;)Liz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwy1;->d(Ljava/io/InputStream;)Lwy1;

    move-result-object p1

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Lwy1;->C(I)I

    .line 3
    iget-object p0, p0, Lcl2$a;->a:Llz1;

    invoke-static {}, Lcl2;->a()Lyy1;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llz1;->b(Lwy1;Lyy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz1;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lwy1;->a(I)V
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    .line 6
    throw p1
.end method

.method public e(Liz1;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl2;

    iget-object p0, p0, Lcl2$a;->a:Llz1;

    invoke-direct {v0, p1, p0}, Lbl2;-><init>(Liz1;Llz1;)V

    return-object v0
.end method
