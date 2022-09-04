.class public Lki2$a;
.super Lki2$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki2;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lki2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lki2$c;-><init>(Lki2;Lki2$a;)V

    return-void
.end method


# virtual methods
.method public c(Lij2;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lij2;->readUnsignedByte()I

    move-result p0

    return p0
.end method
