.class public Lhh1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhh1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1$a;->b(Lxh1;)Lth1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh1$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhh1$a;)V
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

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh1$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
