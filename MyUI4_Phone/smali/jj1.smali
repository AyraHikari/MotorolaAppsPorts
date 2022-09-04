.class public Ljj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe1<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj1;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj1;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj1;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p0, p0, Ljj1;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
