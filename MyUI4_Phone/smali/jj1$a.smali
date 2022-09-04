.class public Ljj1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe1$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqe1;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljj1$a;->c(Ljava/nio/ByteBuffer;)Lqe1;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;)Lqe1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lqe1<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljj1;

    invoke-direct {p0, p1}, Ljj1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
