.class public Lij1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe1$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lij1$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lij1$a;->b([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    iget-object p1, p0, Lij1$a;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lij1$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p0, p0, Lij1$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
