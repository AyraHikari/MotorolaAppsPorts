.class public final Lwe1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldj1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lgg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldj1;

    invoke-direct {v0, p1, p2}, Ldj1;-><init>(Ljava/io/InputStream;Lgg1;)V

    iput-object v0, p0, Lwe1;->a:Ldj1;

    const/high16 p0, 0x500000

    .line 3
    invoke-virtual {v0, p0}, Ldj1;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe1;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->a:Ldj1;

    invoke-virtual {p0}, Ldj1;->m()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1;->a:Ldj1;

    invoke-virtual {v0}, Ldj1;->reset()V

    .line 2
    iget-object p0, p0, Lwe1;->a:Ldj1;

    return-object p0
.end method
