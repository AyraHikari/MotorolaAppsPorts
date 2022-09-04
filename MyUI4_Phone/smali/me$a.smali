.class public Lme$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Lme;->d(S)I

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lme;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lme$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
