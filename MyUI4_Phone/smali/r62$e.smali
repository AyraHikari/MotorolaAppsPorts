.class public final enum Lr62$e;
.super Lr62;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr62;-><init>(Ljava/lang/String;ILr62$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
