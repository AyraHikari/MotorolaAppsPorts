.class public Lfj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi1;

.field public final b:Lgg1;


# direct methods
.method public constructor <init>(Lwi1;Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj1;->a:Lwi1;

    .line 3
    iput-object p2, p0, Lfj1;->b:Lgg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfj1;->c(Ljava/io/InputStream;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lfj1;->d(Ljava/io/InputStream;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/InputStream;IILie1;)Lag1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldj1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldj1;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldj1;

    iget-object v1, p0, Lfj1;->b:Lgg1;

    invoke-direct {v0, p1, v1}, Ldj1;-><init>(Ljava/io/InputStream;Lgg1;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_0
    invoke-static {p1}, Lpm1;->b(Ljava/io/InputStream;)Lpm1;

    move-result-object v1

    .line 5
    new-instance v3, Ltm1;

    invoke-direct {v3, v1}, Ltm1;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lfj1$a;

    invoke-direct {v7, p1, v1}, Lfj1$a;-><init>(Ldj1;Lpm1;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lfj1;->a:Lwi1;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lwi1;->e(Ljava/io/InputStream;IILie1;Lwi1$b;)Lag1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lpm1;->m()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ldj1;->m()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v1}, Lpm1;->m()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ldj1;->m()V

    :cond_2
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lie1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1;->a:Lwi1;

    invoke-virtual {p0, p1}, Lwi1;->m(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
