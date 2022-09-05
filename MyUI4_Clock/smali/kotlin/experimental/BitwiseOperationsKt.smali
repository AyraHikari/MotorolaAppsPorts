.class public final Lkotlin/experimental/BitwiseOperationsKt;
.super Ljava/lang/Object;
.source "bitwiseOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u0002\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u001c\u0010\u0004\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001c\u0010\u0005\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0014\u0010\u0006\u001a\u00020\u0008*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "other",
        "and",
        "(BB)B",
        "or",
        "xor",
        "inv",
        "(B)B",
        "",
        "(SS)S",
        "(S)S",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final and(BB)B
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final and(SS)S
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final inv(B)B
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final inv(S)S
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final or(BB)B
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final or(SS)S
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final xor(BB)B
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final xor(SS)S
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
