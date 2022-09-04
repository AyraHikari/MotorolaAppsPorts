.class public final Lyp2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public length()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
