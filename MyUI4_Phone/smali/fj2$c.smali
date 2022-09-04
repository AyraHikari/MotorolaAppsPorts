.class public Lfj2$c;
.super Ljava/io/OutputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:[B

.field public final synthetic d:Lfj2;


# direct methods
.method public constructor <init>(Lfj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj2$c;->d:Lfj2;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lfj2$c;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lfj2;Lfj2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfj2$c;-><init>(Lfj2;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2$c;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lfj2$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lfj2$c;->d:Lfj2;

    invoke-static {p0, p1, p2, p3}, Lfj2;->a(Lfj2;[BII)V

    return-void
.end method
