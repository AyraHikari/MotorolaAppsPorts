.class public final synthetic Lg/i0/p/c/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lg/i0/g$a;->values()[Lg/i0/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/c0;->a:[I

    sget-object v1, Lg/i0/g$a;->f:Lg/i0/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/c0;->a:[I

    sget-object v1, Lg/i0/g$a;->e:Lg/i0/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lg/i0/p/c/c0;->a:[I

    sget-object v1, Lg/i0/g$a;->g:Lg/i0/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lg/i0/p/c/k0/m/i1;->values()[Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/c0;->b:[I

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/c0;->b:[I

    sget-object v1, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lg/i0/p/c/c0;->b:[I

    sget-object v1, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
