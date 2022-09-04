.class public Ljl2$a;
.super Ljl2$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl2;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljl2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljl2$c;-><init>(Ljl2;Ljl2$a;)V

    return-void
.end method


# virtual methods
.method public c(Lhm2;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lhm2;->readUnsignedByte()I

    move-result p0

    return p0
.end method
