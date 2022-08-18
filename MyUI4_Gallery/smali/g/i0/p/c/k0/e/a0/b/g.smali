.class public final synthetic Lg/i0/p/c/k0/e/a0/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c$c;->values()[Lg/i0/p/c/k0/e/a0/a$e$c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/g;->a:[I

    sget-object v1, Lg/i0/p/c/k0/e/a0/a$e$c$c;->f:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/e/a0/b/g;->a:[I

    sget-object v1, Lg/i0/p/c/k0/e/a0/a$e$c$c;->g:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/e/a0/b/g;->a:[I

    sget-object v1, Lg/i0/p/c/k0/e/a0/a$e$c$c;->h:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
