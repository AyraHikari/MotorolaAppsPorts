.class public final synthetic Lg/i0/p/c/k0/j/m/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/i0/p/c/k0/j/m/n$a$a;->values()[Lg/i0/p/c/k0/j/m/n$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/i0/p/c/k0/j/m/o;->a:[I

    sget-object v1, Lg/i0/p/c/k0/j/m/n$a$a;->e:Lg/i0/p/c/k0/j/m/n$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lg/i0/p/c/k0/j/m/o;->a:[I

    sget-object v1, Lg/i0/p/c/k0/j/m/n$a$a;->f:Lg/i0/p/c/k0/j/m/n$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
