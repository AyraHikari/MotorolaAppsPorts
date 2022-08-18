.class public final Lg/i0/p/c/k0/e/z/j$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/z/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/e/z/j$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lg/i0/p/c/k0/e/z/j$b;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p1, Lg/i0/p/c/k0/e/z/j$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p1, v0, v1, p2}, Lg/i0/p/c/k0/e/z/j$b;-><init>(III)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lg/i0/p/c/k0/e/z/j$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x7f

    invoke-direct {p2, v0, v1, p1}, Lg/i0/p/c/k0/e/z/j$b;-><init>(III)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    sget-object p1, Lg/i0/p/c/k0/e/z/j$b;->d:Lg/i0/p/c/k0/e/z/j$b;

    :goto_0
    return-object p1
.end method
