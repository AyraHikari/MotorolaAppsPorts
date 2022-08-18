.class public final synthetic Lg/i0/p/c/k0/a/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/i0/p/c/k0/a/n/b$c;->values()[Lg/i0/p/c/k0/a/n/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/k0/a/n/c;->a:[I

    sget-object v1, Lg/i0/p/c/k0/a/n/b$c;->g:Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/a/n/c;->a:[I

    sget-object v1, Lg/i0/p/c/k0/a/n/b$c;->i:Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/a/n/c;->a:[I

    sget-object v1, Lg/i0/p/c/k0/a/n/b$c;->h:Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/a/n/c;->a:[I

    sget-object v1, Lg/i0/p/c/k0/a/n/b$c;->j:Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
