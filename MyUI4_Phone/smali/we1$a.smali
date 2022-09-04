.class public final Lwe1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe1$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe1$a;->a:Lgg1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqe1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lwe1$a;->c(Ljava/io/InputStream;)Lqe1;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lqe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lqe1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe1;

    iget-object p0, p0, Lwe1$a;->a:Lgg1;

    invoke-direct {v0, p1, p0}, Lwe1;-><init>(Ljava/io/InputStream;Lgg1;)V

    return-object v0
.end method
