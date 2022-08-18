.class public final synthetic Lg/i0/p/c/k0/d/a/d0/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/e;->values()[Lg/i0/p/c/k0/d/a/d0/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/s;->a:[I

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/e;->e:Lg/i0/p/c/k0/d/a/d0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/s;->a:[I

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/e;->f:Lg/i0/p/c/k0/d/a/d0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/g;->values()[Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/s;->b:[I

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/s;->b:[I

    sget-object v1, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
